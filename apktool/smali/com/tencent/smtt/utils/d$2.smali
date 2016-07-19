.class final Lcom/tencent/smtt/utils/d$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dtN:Ljava/lang/String;

.field final synthetic mwI:Lcom/tencent/smtt/utils/d$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/smtt/utils/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/utils/d$2;->dtN:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/utils/d$2;->mwI:Lcom/tencent/smtt/utils/d$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v2, "http://soft.tbs.imtt.qq.com/17421/tbs_res_imtt_tbs_DebugPlugin_DebugPlugin.tbs"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/utils/d$2;->dtN:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/e;->x(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    const/16 v1, 0x400

    :try_start_2
    new-array v5, v1, [B

    move v1, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    add-int/2addr v1, v3

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    mul-int/lit8 v3, v1, 0x64

    div-int/2addr v3, v4

    iget-object v6, p0, Lcom/tencent/smtt/utils/d$2;->mwI:Lcom/tencent/smtt/utils/d$a;

    invoke-interface {v6, v3}, Lcom/tencent/smtt/utils/d$a;->qY(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/smtt/utils/d$2;->mwI:Lcom/tencent/smtt/utils/d$a;

    invoke-interface {v2}, Lcom/tencent/smtt/utils/d$a;->bsk()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    return-void

    :cond_0
    :try_start_6
    iget-object v1, p0, Lcom/tencent/smtt/utils/d$2;->mwI:Lcom/tencent/smtt/utils/d$a;

    invoke-interface {v1}, Lcom/tencent/smtt/utils/d$a;->bsj()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_6
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :goto_7
    throw v0

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method
