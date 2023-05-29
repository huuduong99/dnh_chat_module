import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../../rest_client.dart';

part 'conversation_api.g.dart';

@RestApi()
abstract class ConversationApi {
  /// Constructor with Dio param
  factory ConversationApi(Dio dio, {String baseUrl}) = _ConversationApi;


  @GET('/api/v1/conversation/list-shop-conversation')
  Future<ConversationListResult> getConversations({
    @Queries() ConversationsRequest? request,
  });

  @GET('/api/v1/conversation/{id}')
  Future<Conversation> getConversationById({
    @Path("id") required String conversationId,
  });
}
