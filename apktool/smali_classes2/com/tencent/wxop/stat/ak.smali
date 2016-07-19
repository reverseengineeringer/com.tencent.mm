.class final Lcom/tencent/wxop/stat/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic mMW:Lcom/tencent/wxop/stat/ai;

.field final synthetic mMm:Lcom/tencent/wxop/stat/ah;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ai;Ljava/util/List;Lcom/tencent/wxop/stat/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ak;->mMW:Lcom/tencent/wxop/stat/ai;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ak;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wxop/stat/ak;->mMm:Lcom/tencent/wxop/stat/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wxop/stat/ak;->mMW:Lcom/tencent/wxop/stat/ai;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wxop/stat/ak;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wxop/stat/ak;->mMm:Lcom/tencent/wxop/stat/ah;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v5, Lcom/tencent/wxop/stat/ai;->mMS:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/wxop/stat/ai;->mMS:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/wxop/stat/ai;->mMS:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rc4"

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_3

    iget-object v9, v5, Lcom/tencent/wxop/stat/ai;->mMS:Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v7, -0x1

    if-eq v2, v9, :cond_2

    iget-object v9, v5, Lcom/tencent/wxop/stat/ai;->mMS:Ljava/lang/StringBuilder;

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v5, Lcom/tencent/wxop/stat/ai;->mMS:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/wxop/stat/ai;->mMS:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->buD()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "/?index="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v5, Lcom/tencent/wxop/stat/ai;->g:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v10, v5, Lcom/tencent/wxop/stat/ai;->g:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v5, Lcom/tencent/wxop/stat/ai;->g:J

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "]Send request("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "bytes), content:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_4
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v9, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "Accept-Encoding"

    const-string/jumbo v10, "gzip"

    invoke-virtual {v9, v7, v10}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "Connection"

    const-string/jumbo v10, "Keep-Alive"

    invoke-virtual {v9, v7, v10}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "Cache-Control"

    invoke-virtual {v9, v7}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/wxop/stat/ai;->mMU:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/wxop/stat/f;->gC(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wxop/stat/f;->mLz:Lorg/apache/http/HttpHost;

    const-string/jumbo v10, "Content-Encoding"

    invoke-virtual {v9, v10, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_b

    iget-object v10, v5, Lcom/tencent/wxop/stat/ai;->mMQ:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v10

    const-string/jumbo v11, "http.route.default-proxy"

    invoke-interface {v10, v11}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    :goto_2
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string/jumbo v11, "UTF-8"

    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v11, v2

    sget v12, Lcom/tencent/wxop/stat/b;->o:I

    if-le v4, v12, :cond_d

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    const-string/jumbo v4, "Content-Encoding"

    invoke-virtual {v9, v4}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ",gzip"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "Content-Encoding"

    invoke-virtual {v9, v8, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const-string/jumbo v7, "X-Content-Encoding"

    invoke-virtual {v9, v7}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    const-string/jumbo v7, "X-Content-Encoding"

    invoke-virtual {v9, v7, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x4

    new-array v4, v4, [B

    invoke-virtual {v10, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v4, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "before Gzip:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " bytes, after Gzip:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/wxop/stat/b/b;->ba(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, Lcom/tencent/wxop/stat/b/g;->a([B)[B

    move-result-object v2

    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v9, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v2, v5, Lcom/tencent/wxop/stat/ai;->mMQ:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "http recv response status code:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", content length:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_7
    const-wide/16 v12, 0x0

    cmp-long v11, v8, v12

    if-gtz v11, :cond_e

    sget-object v3, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v4, "Server response no data."

    invoke-virtual {v3, v4}, Lcom/tencent/wxop/stat/b/b;->aZ(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/tencent/wxop/stat/ah;->b()V

    :cond_8
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_4
    if-eqz v2, :cond_0

    sget-object v3, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v3}, Lcom/tencent/wxop/stat/b/b;->buT()V

    if-eqz v6, :cond_9

    :try_start_1
    invoke-interface {v6}, Lcom/tencent/wxop/stat/ah;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_9
    :goto_5
    instance-of v2, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/tencent/wxop/stat/ai;->mMS:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, v5, Lcom/tencent/wxop/stat/ai;->mMS:Ljava/lang/StringBuilder;

    :cond_a
    sget-object v2, Lcom/tencent/wxop/stat/ai;->mMU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wxop/stat/f;->gC(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v2

    iget v3, v2, Lcom/tencent/wxop/stat/f;->f:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/wxop/stat/f;->f:I

    goto/16 :goto_0

    :cond_b
    :try_start_2
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "proxy:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/wxop/stat/b/b;->ba(Ljava/lang/Object;)V

    :cond_c
    const-string/jumbo v10, "X-Content-Encoding"

    invoke-virtual {v9, v10, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/tencent/wxop/stat/ai;->mMQ:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v10

    const-string/jumbo v11, "http.route.default-proxy"

    invoke-interface {v10, v11, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string/jumbo v10, "X-Online-Host"

    sget-object v11, Lcom/tencent/wxop/stat/b;->k:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "Accept"

    const-string/jumbo v11, "*/*"

    invoke-virtual {v9, v10, v11}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "Content-Type"

    const-string/jumbo v11, "json"

    invoke-virtual {v9, v10, v11}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    throw v2

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-lez v8, :cond_1c

    :try_start_3
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v12

    long-to-int v2, v12

    new-array v2, v2, [B

    invoke-virtual {v9, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    const-string/jumbo v9, "Content-Encoding"

    invoke-interface {v4, v9}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "gzip,rc4"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/l;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/g;->b([B)[B

    move-result-object v2

    :cond_f
    :goto_6
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v9, "UTF-8"

    invoke-direct {v4, v2, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "http get response data:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_10
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0xc8

    if-ne v7, v4, :cond_1b

    :try_start_4
    const-string/jumbo v2, "mid"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/a/a/a/a/h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "update mid:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_11
    sget-object v4, Lcom/tencent/wxop/stat/ai;->mMU:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/a/a/a/a/g;->K(Landroid/content/Context;)Lcom/tencent/a/a/a/a/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/a/a/a/a/g;->a(Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v2, "cfg"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "cfg"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, Lcom/tencent/wxop/stat/ai;->mMU:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/wxop/stat/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_13
    const-string/jumbo v2, "ncts"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "ncts"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v12, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    sub-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "server time:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, ", diff time:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_14
    sget-object v2, Lcom/tencent/wxop/stat/ai;->mMU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/l;->gZ(Landroid/content/Context;)V

    sget-object v2, Lcom/tencent/wxop/stat/ai;->mMU:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/wxop/stat/b/l;->W(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :goto_7
    if-eqz v6, :cond_16

    :try_start_5
    const-string/jumbo v2, "ret"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v6}, Lcom/tencent/wxop/stat/ah;->a()V

    :cond_16
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :goto_9
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v2, v3

    goto/16 :goto_4

    :cond_17
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "rc4,gzip"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/g;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/l;->a([B)[B

    move-result-object v2

    goto/16 :goto_6

    :cond_18
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "gzip"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/l;->a([B)[B

    move-result-object v2

    goto/16 :goto_6

    :cond_19
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "rc4"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/g;->b([B)[B

    move-result-object v2

    goto/16 :goto_6

    :catch_1
    move-exception v2

    sget-object v4, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v4, v2}, Lcom/tencent/wxop/stat/b/b;->aY(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    sget-object v2, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v4, "response error data."

    invoke-virtual {v2, v4}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/tencent/wxop/stat/ah;->b()V

    goto :goto_8

    :cond_1b
    sget-object v4, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Server response error code:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", error:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v9, Ljava/lang/String;

    const-string/jumbo v11, "UTF-8"

    invoke-direct {v9, v2, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lcom/tencent/wxop/stat/ah;->b()V

    goto/16 :goto_8

    :cond_1c
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :catch_2
    move-exception v3

    sget-object v4, Lcom/tencent/wxop/stat/ai;->mMu:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v4, v3}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_5
.end method
