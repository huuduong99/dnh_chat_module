

import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../../rest_client.dart';
part 'search_api.g.dart';

@RestApi()
abstract class SearchApi {
  /// Constructor with Dio param
  factory SearchApi(Dio dio, {String baseUrl}) = _SearchApi;
  
  @GET('/api/Message')
  Future<ObjectListResult<SearchMessage>> messageSearch({
    @Body() required ConversationsRequest? request,
  });

  @GET('/api/Conversation/search-conversation')
  Future<ObjectListResult<Conversation>> conversationSearch({
    @Body() required ConversationsRequest? request,
  });
}
