.class public final Lcom/tencent/mm/plugin/emoji/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method


# virtual methods
.method public final it(Ljava/lang/String;)Lcom/tencent/mm/ae/a/d/b;
    .locals 10

    .prologue
    .line 52
    const-string/jumbo v3, ""

    .line 53
    const-string/jumbo v2, ""

    .line 54
    const/4 v1, 0x0

    .line 56
    :try_start_0
    new-instance v4, Lcom/tencent/mm/network/b$b;

    invoke-direct {v4, p1}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v0, v4, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v9, v4, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 60
    :goto_0
    :try_start_1
    iget-object v8, v4, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 61
    :try_start_2
    iget v7, v4, Lcom/tencent/mm/network/b$b;->cdX:I
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 62
    :try_start_3
    invoke-static {p1, v4}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v5, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dF(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dI(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v3, "referer %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v2, "referer"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v1, v0}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    invoke-static {v1}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/s;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v2, "checkHttpConnection failed! url:%s urlIP:%s dnsServerIP:%s dnsType:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, v4, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget v4, v4, Lcom/tencent/mm/network/b$b;->cdX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    :goto_1
    const/4 v0, 0x0

    .line 89
    :goto_2
    return-object v0

    .line 62
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 64
    :goto_3
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 89
    :goto_4
    new-instance v0, Lcom/tencent/mm/ae/a/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ae/a/d/b;-><init>([BLjava/lang/String;)V

    goto :goto_2

    .line 62
    :sswitch_1
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0x9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_5
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v2, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_4

    .line 62
    :sswitch_2
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    goto/16 :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :goto_6
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v2, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_4

    .line 62
    :sswitch_3
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    goto/16 :goto_1

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :goto_7
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v2, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_4

    .line 62
    :cond_1
    :try_start_7
    invoke-virtual {v1}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v1, "getInputStream failed. url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/ae/a/b/e;->a(Ljava/io/InputStream;Z)[B

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Lcom/tencent/mm/ae/a/d/b;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/ae/a/d/b;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto/16 :goto_2

    .line 76
    :catch_4
    move-exception v0

    .line 77
    :goto_8
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v2, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_4

    .line 79
    :catch_5
    move-exception v0

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    .line 80
    :goto_9
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v2, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_4

    .line 82
    :catch_6
    move-exception v0

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    .line 83
    :goto_a
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v2, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_4

    .line 85
    :catch_7
    move-exception v0

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    .line 86
    :goto_b
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v2, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x13b

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_4

    .line 85
    :catch_8
    move-exception v0

    move v7, v1

    move-object v8, v2

    goto :goto_b

    :catch_9
    move-exception v0

    move v7, v1

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_b

    .line 82
    :catch_b
    move-exception v0

    move v7, v1

    move-object v8, v2

    goto :goto_a

    :catch_c
    move-exception v0

    move v7, v1

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_a

    .line 79
    :catch_e
    move-exception v0

    move v7, v1

    move-object v8, v2

    goto/16 :goto_9

    :catch_f
    move-exception v0

    move v7, v1

    goto/16 :goto_9

    :catch_10
    move-exception v0

    goto/16 :goto_9

    .line 76
    :catch_11
    move-exception v0

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move v7, v1

    move-object v8, v2

    goto/16 :goto_8

    :catch_13
    move-exception v0

    move v7, v1

    goto/16 :goto_8

    .line 72
    :catch_14
    move-exception v0

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_7

    :catch_15
    move-exception v0

    move v7, v1

    move-object v8, v2

    goto/16 :goto_7

    :catch_16
    move-exception v0

    move v7, v1

    goto/16 :goto_7

    .line 69
    :catch_17
    move-exception v0

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_6

    :catch_18
    move-exception v0

    move v7, v1

    move-object v8, v2

    goto/16 :goto_6

    :catch_19
    move-exception v0

    move v7, v1

    goto/16 :goto_6

    .line 66
    :catch_1a
    move-exception v0

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_5

    :catch_1b
    move-exception v0

    move v7, v1

    move-object v8, v2

    goto/16 :goto_5

    :catch_1c
    move-exception v0

    move v7, v1

    goto/16 :goto_5

    .line 63
    :catch_1d
    move-exception v0

    goto/16 :goto_3

    :catch_1e
    move-exception v0

    move-object v3, v9

    goto/16 :goto_3

    :catch_1f
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_3

    :cond_3
    move-object v9, v3

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x1f6 -> :sswitch_1
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_3
    .end sparse-switch
.end method
