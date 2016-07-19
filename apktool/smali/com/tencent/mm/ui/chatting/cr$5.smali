.class final Lcom/tencent/mm/ui/chatting/cr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwU:Lcom/tencent/mm/ui/chatting/cr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cr;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cr$5;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 388
    const/4 v1, 0x0

    .line 390
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr$5;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->fRr:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 393
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr$5;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/cr;->fRs:Ljava/lang/String;

    .line 398
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 399
    const-string/jumbo v2, "Content-Length"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v2

    .line 400
    if-gtz v2, :cond_1

    .line 401
    const-string/jumbo v2, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, "error content-length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    :goto_0
    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 432
    :cond_0
    :goto_1
    return-void

    .line 404
    :cond_1
    :try_start_2
    new-array v2, v2, [B

    .line 405
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 406
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr$5;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "rsa_public_key_forwx.pem"

    invoke-static {v1, v3}, Lcom/tencent/mm/a/l;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 408
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 409
    invoke-static {v2, v1}, Lcom/tencent/mm/a/l;->a([BLjava/security/PublicKey;)[B

    move-result-object v1

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr$5;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/cr;->fRt:Ljava/lang/String;

    .line 411
    new-instance v1, Lcom/tencent/mm/ui/chatting/cr$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cr$5$1;-><init>(Lcom/tencent/mm/ui/chatting/cr$5;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 424
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr$5;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cr;->a(Lcom/tencent/mm/ui/chatting/cr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 428
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 429
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    .line 428
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 423
    :catch_1
    move-exception v0

    goto :goto_2
.end method
