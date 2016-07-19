.class public final Lcom/tencent/mm/plugin/freewifi/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/model/b$a;,
        Lcom/tencent/mm/plugin/freewifi/model/b$b;
    }
.end annotation


# instance fields
.field ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;

.field ebC:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b;->ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/b$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b;->ebC:Landroid/content/BroadcastReceiver;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/model/b;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aar()V

    .line 266
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "onMobileConnected. lastRecord=%s, newRecord=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/f/a;->id(I)V

    .line 268
    return-void
.end method

.method static b(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aar()V

    .line 272
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "onWifiConnected. lastRecord=%s, newRecord=%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aar()V

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v4, "WifiRoaming. ssid=%s, fromBssid=%s, toBssid=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/f/a;->id(I)V

    .line 278
    return-void
.end method


# virtual methods
.method public final ZW()V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b;->ebC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
