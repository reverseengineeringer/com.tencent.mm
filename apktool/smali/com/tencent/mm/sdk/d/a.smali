.class public final Lcom/tencent/mm/sdk/d/a;
.super Lcom/tencent/mm/sdk/d/b;
.source "SourceFile"


# instance fields
.field private aKE:I

.field private fCk:Lorg/apache/http/client/HttpClient;

.field private fCl:Lorg/apache/http/client/methods/HttpRequestBase;

.field private fCm:Lorg/apache/http/HttpResponse;

.field private fCn:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->fCm:Lorg/apache/http/HttpResponse;

    .line 49
    iput v1, p0, Lcom/tencent/mm/sdk/d/a;->aKE:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/d/a;->fCn:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    .line 55
    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/d/b$b;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/b$b;->fCr:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/b$b;->fCr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/b$b;->fCr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_1
    check-cast p1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/d/b$b;Lcom/tencent/mm/sdk/d/b$c;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x1f7

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    const-string/jumbo v2, "!56@/B4Tb64lLpKoo3tAehqpiHsEsjXmh6z2jr9OpREJuJzHniPdnHHcjA=="

    const-string/jumbo v4, "request: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/d/a;->fCn:Z

    .line 63
    iget v2, p1, Lcom/tencent/mm/sdk/d/b$b;->fCq:I

    if-nez v2, :cond_4

    .line 64
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/b$b;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v4, "User-Agent"

    const-string/jumbo v5, "weixin/android"

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v4, "Host"

    iget-object v5, p1, Lcom/tencent/mm/sdk/d/b$b;->host:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "http.keepAlive"

    const-string/jumbo v4, "false"

    invoke-static {v2, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v4, "Accept-Charset"

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v5, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v4, "Content-Type"

    const-string/jumbo v5, "text/html"

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v4, "Cookie"

    iget-object v5, p1, Lcom/tencent/mm/sdk/d/b$b;->fCs:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/mm/sdk/d/a;->u(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget v2, p1, Lcom/tencent/mm/sdk/d/b$b;->fCq:I

    if-ne v2, v7, :cond_0

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/d/a;->a(Lcom/tencent/mm/sdk/d/b$b;Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    iget-object v4, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCm:Lorg/apache/http/HttpResponse;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCm:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/sdk/d/a;->aKE:I

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCm:Lorg/apache/http/HttpResponse;

    const-string/jumbo v4, "set-cookie"

    invoke-interface {v2, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCm:Lorg/apache/http/HttpResponse;

    const-string/jumbo v4, "set-cookie"

    invoke-interface {v2, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 93
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCm:Lorg/apache/http/HttpResponse;

    const-string/jumbo v5, "Content-Encoding"

    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCm:Lorg/apache/http/HttpResponse;

    const-string/jumbo v2, "Content-Encoding"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCm:Lorg/apache/http/HttpResponse;

    const-string/jumbo v5, "Content-Disposition"

    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCm:Lorg/apache/http/HttpResponse;

    const-string/jumbo v5, "Content-Disposition"

    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 120
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCm:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 121
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    .line 122
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 123
    if-eqz v1, :cond_c

    const-string/jumbo v8, "gzip"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 124
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    :goto_2
    iget-object v2, p2, Lcom/tencent/mm/sdk/d/b$c;->jUO:Lcom/tencent/mm/sdk/d/b$a;

    if-eqz v2, :cond_5

    iget-object v2, p2, Lcom/tencent/mm/sdk/d/b$c;->jUO:Lcom/tencent/mm/sdk/d/b$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/b$a;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 130
    new-instance v8, Ljava/io/File;

    iget-object v2, p2, Lcom/tencent/mm/sdk/d/b$c;->jUO:Lcom/tencent/mm/sdk/d/b$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/b$a;->filePath:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v9, 0x1

    invoke-direct {v2, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 137
    :goto_3
    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 138
    :goto_4
    iget-boolean v9, p0, Lcom/tencent/mm/sdk/d/a;->fCn:Z

    if-nez v9, :cond_6

    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_6

    .line 141
    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 142
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 163
    :catch_0
    move-exception v1

    const/16 v1, -0x2711

    :try_start_1
    iput v1, p2, Lcom/tencent/mm/sdk/d/b$c;->status:I

    .line 164
    const-string/jumbo v1, "unsupported ecoding"

    iput-object v1, p2, Lcom/tencent/mm/sdk/d/b$c;->content:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 194
    :cond_3
    :goto_5
    return-void

    .line 66
    :cond_4
    :try_start_2
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/b$b;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCl:Lorg/apache/http/client/methods/HttpRequestBase;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 167
    :catch_1
    move-exception v1

    const/16 v1, -0x2715

    :try_start_3
    iput v1, p2, Lcom/tencent/mm/sdk/d/b$c;->status:I

    .line 168
    const-string/jumbo v1, "unknow host"

    iput-object v1, p2, Lcom/tencent/mm/sdk/d/b$c;->content:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_5

    .line 134
    :cond_5
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 171
    :catch_2
    move-exception v1

    const/16 v1, -0x2712

    :try_start_5
    iput v1, p2, Lcom/tencent/mm/sdk/d/b$c;->status:I

    .line 172
    const-string/jumbo v1, "client protocol error"

    iput-object v1, p2, Lcom/tencent/mm/sdk/d/b$c;->content:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_5

    .line 145
    :cond_6
    :try_start_6
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/a;->fCn:Z

    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 147
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_5

    .line 151
    :cond_7
    :try_start_7
    iget v1, p0, Lcom/tencent/mm/sdk/d/a;->aKE:I

    iput v1, p2, Lcom/tencent/mm/sdk/d/b$c;->status:I

    .line 152
    invoke-static {v4}, Lcom/tencent/mm/sdk/d/a;->sf(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/sdk/d/b$c;->fCs:Ljava/util/Map;

    .line 153
    instance-of v1, v2, Ljava/io/FileOutputStream;

    if-eqz v1, :cond_8

    const-string/jumbo v1, ""

    :goto_6
    iput-object v1, p2, Lcom/tencent/mm/sdk/d/b$c;->content:Ljava/lang/String;

    .line 154
    iput-wide v6, p2, Lcom/tencent/mm/sdk/d/b$c;->aKY:J

    .line 156
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 157
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 158
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 160
    const-string/jumbo v1, "!56@/B4Tb64lLpKoo3tAehqpiHsEsjXmh6z2jr9OpREJuJzHniPdnHHcjA=="

    const-string/jumbo v2, "response:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_5

    .line 153
    :cond_8
    :try_start_8
    new-instance v4, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v4

    goto :goto_6

    .line 175
    :catch_3
    move-exception v1

    const/16 v1, -0x2713

    :try_start_9
    iput v1, p2, Lcom/tencent/mm/sdk/d/b$c;->status:I

    .line 176
    const-string/jumbo v1, "illegal state"

    iput-object v1, p2, Lcom/tencent/mm/sdk/d/b$c;->content:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_5

    .line 179
    :catch_4
    move-exception v1

    const/16 v1, -0x2714

    :try_start_a
    iput v1, p2, Lcom/tencent/mm/sdk/d/b$c;->status:I

    .line 180
    const-string/jumbo v1, "output file not found"

    iput-object v1, p2, Lcom/tencent/mm/sdk/d/b$c;->content:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_5

    .line 181
    :catch_5
    move-exception v1

    .line 182
    :try_start_b
    const-string/jumbo v2, "!56@/B4Tb64lLpKoo3tAehqpiHsEsjXmh6z2jr9OpREJuJzHniPdnHHcjA=="

    const-string/jumbo v4, "http unavailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget v1, p0, Lcom/tencent/mm/sdk/d/a;->aKE:I

    if-nez v1, :cond_9

    :goto_7
    iput v3, p2, Lcom/tencent/mm/sdk/d/b$c;->status:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_5

    .line 183
    :cond_9
    :try_start_c
    iget v3, p0, Lcom/tencent/mm/sdk/d/a;->aKE:I

    goto :goto_7

    .line 185
    :catch_6
    move-exception v1

    .line 186
    const-string/jumbo v2, "!56@/B4Tb64lLpKoo3tAehqpiHsEsjXmh6z2jr9OpREJuJzHniPdnHHcjA=="

    const-string/jumbo v4, "http unavailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/sdk/d/a;->aKE:I

    if-nez v1, :cond_a

    move v1, v3

    :goto_8
    iput v1, p2, Lcom/tencent/mm/sdk/d/b$c;->status:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_5

    .line 187
    :cond_a
    :try_start_d
    iget v1, p0, Lcom/tencent/mm/sdk/d/a;->aKE:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    .line 190
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_b

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/a;->fCk:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_b
    throw v1

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move-object v4, v1

    goto/16 :goto_1
.end method
