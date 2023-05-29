import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../../rest_client.dart';

part 'message_api.g.dart';

@RestApi()
abstract class MessageApi {
  factory MessageApi(Dio dio, {String baseUrl}) = _MessageApi;

  @GET('/api/v1/messages')
  Future<ObjectListResult<AppMessage>> getMessages({
    @Queries() ConversationsRequest? request,
  });

  @GET('/api/v1/messages')
  Future<ObjectListResult<AppMessage>> getPagingMessages({
    @Queries() ConversationsRequest? query,
  });

  @POST('/api/v1/messages')
  Future<AppMessage> send(@Body() AppMessage message);

  @POST('/api/v1/messages/{id}')
  Future<String> edit({
    @Path('id') required String messageId,
    @Field('content') required String content,
  });

  @DELETE('/api/v1/messages/{id}')
  Future<void> delete({
    @Path('id') required String messageId,
  });

  @PUT('/api/v1/userconversation/update-lastseen')
  Future<void> read({
    @Field('conversationId') required String conversationId,
  });

  @GET('/api/v1/messages/list-message-by-request')
  Future<ObjectListResult<AppMessage>> getListMessageByRequest({
    @Queries() required MessageListByRequest request,
  });
}
