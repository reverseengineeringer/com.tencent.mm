.class public final Lcom/tencent/mm/plugin/freewifi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/k$a;,
        Lcom/tencent/mm/plugin/freewifi/k$b;
    }
.end annotation


# static fields
.field public static eab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private afs:Ljava/lang/String;

.field private aft:Ljava/lang/String;

.field private awY:I

.field private bssid:Ljava/lang/String;

.field private cWT:Ljava/lang/String;

.field private ccG:I

.field private eac:I

.field private ead:Ljava/lang/String;

.field private eae:Ljava/lang/String;

.field private eaf:Ljava/lang/String;

.field private eag:I

.field private eah:J

.field private eai:Ljava/lang/String;

.field private eaj:Ljava/lang/String;

.field private eak:J

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/k$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/k;->eab:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/k;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->eac:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/k;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->eah:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->ssid:Ljava/lang/String;

    return-object p1
.end method

.method public static aai()Lcom/tencent/mm/plugin/freewifi/k$a;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k$a;-><init>(B)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/k;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->eag:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/k;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->eak:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->bssid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/k;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->awY:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->aft:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/k;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->ccG:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->afs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->ead:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->eae:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->eaf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->eai:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->eaj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->cWT:Ljava/lang/String;

    return-object p1
.end method

.method public static pP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k;->eab:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aaj()Lcom/tencent/mm/plugin/freewifi/k;
    .locals 6

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3204

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->ssid:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->bssid:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->aft:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->afs:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->ead:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eae:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eaf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eah:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eai:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->awY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->ccG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eaj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eak:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->cWT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 153
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;
    .locals 8

    .prologue
    .line 160
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v4

    .line 161
    const/16 v0, 0x1f

    if-eq v4, v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object p0

    .line 164
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    const-string/jumbo v0, "ssid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string/jumbo v0, "bssid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->bssid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v0, "clientMac"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->aft:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v0, "apKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->afs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v0, "qrtype"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eac:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v0, "mpShopId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->ead:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo v0, "mpAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eae:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v0, "sessionKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eaf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "protocolType"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eag:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string/jumbo v0, "stageCode"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eah:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    const-string/jumbo v0, "stageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eai:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string/jumbo v0, "result"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->awY:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string/jumbo v0, "channel"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->ccG:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string/jumbo v0, "mpUserName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eaj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v0, "timeCost"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eak:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v0, "resultMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->cWT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v0, "logCurrentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 214
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    if-eqz p2, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaY()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aaF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/k$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/freewifi/k$2;-><init>(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiQualityReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportWifiServer() write to local file exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_3
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiQualityReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "JSONException e. "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_2
    const-string/jumbo v2, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
