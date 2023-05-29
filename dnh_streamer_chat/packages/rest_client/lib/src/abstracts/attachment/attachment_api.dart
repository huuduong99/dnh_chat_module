import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../../rest_client.dart';

part 'attachment_api.g.dart';

@RestApi()
abstract class AttachmentApi {
  /// Constructor with Dio param
  factory AttachmentApi(Dio dio, {String baseUrl}) = _AttachmentApi;

  @GET('/api/v1/attachment/conversation-paging')
  Future<ObjectListResult<Attachment>> getAttachments({
    @Field('conversationId') required String conversationId,
    @Field('attachmentType') required AttachmentType attachmentType,
    @Field('lastAttachmentId') String? lastAttachmentId,
    @Field('maxResultCount') int maxResultCount = 40,
  });

  @POST('/api/v1/attachment')
  @MultiPart()
  Future<Attachment> uploadAttachments(
    @Part() Uint8List data,
    @Part() String fileName,
    @Field('conversationId') String conversationId,
  );
}
