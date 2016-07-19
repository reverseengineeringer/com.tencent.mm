.class public final Lcom/tencent/mm/plugin/freewifi/e/g;
.super Lcom/tencent/mm/plugin/freewifi/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/e/a;


# instance fields
.field private ecL:Lcom/tencent/mm/plugin/freewifi/a;

.field private ecM:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/freewifi/e/e;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ecM:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/e/g;)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ecL:Lcom/tencent/mm/plugin/freewifi/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ecL:Lcom/tencent/mm/plugin/freewifi/a;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/e/g$2;-><init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/a;->a(Lcom/tencent/mm/plugin/freewifi/a$a;)V

    return-void
.end method

.method static aI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v2, "null or nil header"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    const-string/jumbo v1, "\\?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 186
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 188
    :goto_1
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 189
    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 190
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method private abt()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->eep:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/e/g;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ecM:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v2, "now retry count = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->nT()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v3, "get check url from cinfig : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v2, "get check url from config failed, use the default url : %s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "http://10.1.0.6/redirect"

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "http://10.1.0.6/redirect"

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->qb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v4, "get location from url : %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v4, "get location from url failed : %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "auth="

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->aI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v1, "get apauthmessage from location : %s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v5, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v1, "get apauth message from location failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/e/g;->abt()V

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaH()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v1, "get ap auth data : %s, url : %s, mac : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ecF:Ljava/lang/String;

    aput-object v4, v2, v7

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ecF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ssid:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->Xv:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/e/g$3;-><init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/a;->a(Lcom/tencent/mm/t/d;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/e/g;->abt()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/e/g;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/e/g;->abt()V

    return-void
.end method

.method static qb(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 201
    .line 203
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    const/16 v1, 0x7530

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 208
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 209
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string/jumbo v4, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v5, "code : %d, location : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move-object v0, v1

    .line 221
    :goto_0
    return-object v0

    .line 217
    :cond_1
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_1
    move-object v0, v2

    .line 221
    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 215
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v4, "get recirect location failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 217
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 214
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method


# virtual methods
.method public final connect()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaX()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aaF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/e/g$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method
