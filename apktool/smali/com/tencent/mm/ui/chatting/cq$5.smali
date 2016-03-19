.class final Lcom/tencent/mm/ui/chatting/cq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWN:Lcom/tencent/mm/ui/chatting/cq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$5;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 387
    const/4 v1, 0x0

    .line 389
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq$5;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cq;->fIq:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 392
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$5;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->fIr:Ljava/lang/String;

    .line 397
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 398
    const-string/jumbo v2, "Content-Length"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v2

    .line 399
    if-gtz v2, :cond_1

    .line 400
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v3, "error content-length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    :goto_0
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 431
    :cond_0
    :goto_1
    return-void

    .line 403
    :cond_1
    :try_start_2
    new-array v2, v2, [B

    .line 404
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 405
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$5;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "rsa_public_key_forwx.pem"

    invoke-static {v1, v3}, Lcom/tencent/mm/a/l;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 407
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 408
    invoke-static {v2, v1}, Lcom/tencent/mm/a/l;->a([BLjava/security/PublicKey;)[B

    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq$5;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/cq;->fIs:Ljava/lang/String;

    .line 410
    new-instance v1, Lcom/tencent/mm/ui/chatting/cq$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cq$5$1;-><init>(Lcom/tencent/mm/ui/chatting/cq$5;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 423
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 427
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 428
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    .line 427
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 422
    :catch_1
    move-exception v0

    goto :goto_2
.end method
