.class final Lcom/tencent/mm/ui/chatting/au$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    return-void
.end method


# virtual methods
.method public final ia(Ljava/lang/String;)Lcom/tencent/mm/ab/a/d/b;
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 477
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A=="

    const-string/jumbo v1, "get image data from url:%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 480
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x4e20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-static {p1}, Lcom/tencent/mm/ab/p;->hV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "Referer"

    sget v4, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v4}, Lcom/tencent/mm/ab/p;->dy(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string/jumbo v0, "!76@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUETRXsBKh0OqWLXsnVKObh1jwP8QDAfQY="

    const-string/jumbo v3, "httpURLConnectionGet 300"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v11

    .line 481
    :goto_0
    if-eqz v7, :cond_1

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 485
    invoke-static {}, Lcom/tencent/mm/ab/p;->Aw()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/ab/a/d/b;->aKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/ab/p;->hV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/ab/a/d/b;->aKX:Ljava/lang/String;

    const-string/jumbo v5, "image/webp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v9

    .line 490
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A=="

    const-string/jumbo v5, "getImageData, isDownloadWebp: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    sub-long v4, v3, v1

    .line 492
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A=="

    const-string/jumbo v1, "download used %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 494
    if-eqz v8, :cond_1

    .line 495
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0x11

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_1
    move-object v0, v7

    .line 503
    :goto_2
    return-object v0

    .line 480
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/ab/a/d/b;

    invoke-static {v3}, Lcom/tencent/mm/ab/a/b/e;->e(Ljava/io/InputStream;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v7, v3, v0, v4}, Lcom/tencent/mm/ab/a/d/b;-><init>([BLjava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A=="

    const-string/jumbo v2, "get image data failed.:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    new-instance v0, Lcom/tencent/mm/ab/a/d/b;

    invoke-direct {v0, v11, v11, v10}, Lcom/tencent/mm/ab/a/d/b;-><init>([BLjava/lang/String;B)V

    goto :goto_2

    :cond_3
    move v8, v10

    goto :goto_1
.end method
