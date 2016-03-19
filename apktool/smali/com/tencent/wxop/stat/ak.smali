.class final Lcom/tencent/wxop/stat/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic maS:Lcom/tencent/wxop/stat/ai;

.field final synthetic maf:Lcom/tencent/wxop/stat/ah;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ai;Ljava/util/List;Lcom/tencent/wxop/stat/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ak;->maS:Lcom/tencent/wxop/stat/ai;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ak;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wxop/stat/ak;->maf:Lcom/tencent/wxop/stat/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, Lcom/tencent/wxop/stat/ak;->maS:Lcom/tencent/wxop/stat/ai;

    iget-object v2, p0, Lcom/tencent/wxop/stat/ak;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/wxop/stat/ak;->maf:Lcom/tencent/wxop/stat/ah;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/tencent/wxop/stat/ai;->maO:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/wxop/stat/ai;->maO:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/tencent/wxop/stat/ai;->maO:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rc4"

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    iget-object v7, v3, Lcom/tencent/wxop/stat/ai;->maO:Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    if-eq v0, v7, :cond_2

    iget-object v7, v3, Lcom/tencent/wxop/stat/ai;->maO:Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/tencent/wxop/stat/ai;->maO:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/tencent/wxop/stat/ai;->maO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "/?index="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v7, v3, Lcom/tencent/wxop/stat/ai;->g:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v7, v3, Lcom/tencent/wxop/stat/ai;->g:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v3, Lcom/tencent/wxop/stat/ai;->g:J

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]Send request("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "bytes), content:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_4
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v7, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "Accept-Encoding"

    const-string/jumbo v8, "gzip"

    invoke-virtual {v7, v5, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "Connection"

    const-string/jumbo v8, "Keep-Alive"

    invoke-virtual {v7, v5, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "Cache-Control"

    invoke-virtual {v7, v5}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/wxop/stat/ai;->maQ:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/wxop/stat/f;->gj(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wxop/stat/f;->lZs:Lorg/apache/http/HttpHost;

    const-string/jumbo v8, "Content-Encoding"

    invoke-virtual {v7, v8, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_b

    iget-object v8, v3, Lcom/tencent/wxop/stat/ai;->maM:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    const-string/jumbo v9, "http.route.default-proxy"

    invoke-interface {v8, v9}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    :goto_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string/jumbo v9, "UTF-8"

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v9, v0

    sget v10, Lcom/tencent/wxop/stat/b;->o:I

    if-le v2, v10, :cond_d

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v7, v2}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",gzip"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "Content-Encoding"

    invoke-virtual {v7, v6, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const-string/jumbo v5, "X-Content-Encoding"

    invoke-virtual {v7, v5}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    const-string/jumbo v5, "X-Content-Encoding"

    invoke-virtual {v7, v5, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "before Gzip:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bytes, after Gzip:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/wxop/stat/b/b;->L(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lcom/tencent/wxop/stat/b/g;->a([B)[B

    move-result-object v0

    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v7, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, v3, Lcom/tencent/wxop/stat/ai;->maM:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "http recv response status code:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", content length:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_7
    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-gtz v9, :cond_e

    sget-object v1, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "Server response no data."

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/b;->aE(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/tencent/wxop/stat/ah;->b()V

    :cond_8
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_4
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/b/b;->bnT()V

    if-eqz v4, :cond_9

    :try_start_1
    invoke-interface {v4}, Lcom/tencent/wxop/stat/ah;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_9
    :goto_5
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/wxop/stat/ai;->maO:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, v3, Lcom/tencent/wxop/stat/ai;->maO:Ljava/lang/StringBuilder;

    :cond_a
    sget-object v0, Lcom/tencent/wxop/stat/ai;->maQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->gj(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/wxop/stat/f;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/wxop/stat/f;->f:I

    goto/16 :goto_0

    :cond_b
    :try_start_2
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "proxy:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/wxop/stat/b/b;->L(Ljava/lang/Object;)V

    :cond_c
    const-string/jumbo v8, "X-Content-Encoding"

    invoke-virtual {v7, v8, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/wxop/stat/ai;->maM:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    const-string/jumbo v9, "http.route.default-proxy"

    invoke-interface {v8, v9, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string/jumbo v8, "X-Online-Host"

    sget-object v9, Lcom/tencent/wxop/stat/b;->k:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "Accept"

    const-string/jumbo v9, "*/*"

    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "Content-Type"

    const-string/jumbo v9, "json"

    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-lez v6, :cond_1c

    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v9

    long-to-int v0, v9

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    const-string/jumbo v7, "Content-Encoding"

    invoke-interface {v2, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "gzip,rc4"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/g;->b([B)[B

    move-result-object v0

    :cond_f
    :goto_6
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v2, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "http get response data:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_10
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0xc8

    if-ne v5, v2, :cond_1b

    :try_start_4
    const-string/jumbo v0, "mid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/a/a/a/a/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update mid:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_11
    sget-object v2, Lcom/tencent/wxop/stat/ai;->maQ:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/a/a/a/a/g;->O(Landroid/content/Context;)Lcom/tencent/a/a/a/a/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/a/a/a/a/g;->a(Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v0, "cfg"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "cfg"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/wxop/stat/ai;->maQ:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/wxop/stat/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_13
    const-string/jumbo v0, "ncts"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "ncts"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    sub-long/2addr v9, v11

    long-to-int v2, v9

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "server time:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ", diff time:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lcom/tencent/wxop/stat/ai;->maQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->s(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/wxop/stat/ai;->maQ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/wxop/stat/b/l;->T(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :goto_7
    if-eqz v4, :cond_16

    :try_start_5
    const-string/jumbo v0, "ret"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v4}, Lcom/tencent/wxop/stat/ah;->a()V

    :cond_16
    :goto_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :goto_9
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v0, v1

    goto/16 :goto_4

    :cond_17
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "rc4,gzip"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/g;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->a([B)[B

    move-result-object v0

    goto/16 :goto_6

    :cond_18
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "gzip"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->a([B)[B

    move-result-object v0

    goto/16 :goto_6

    :cond_19
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "rc4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/g;->b([B)[B

    move-result-object v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->aD(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    sget-object v0, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "response error data."

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/tencent/wxop/stat/ah;->b()V

    goto :goto_8

    :cond_1b
    sget-object v2, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Server response error code:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", error:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    const-string/jumbo v9, "UTF-8"

    invoke-direct {v7, v0, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lcom/tencent/wxop/stat/ah;->b()V

    goto/16 :goto_8

    :cond_1c
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :catch_2
    move-exception v1

    sget-object v2, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_5
.end method
