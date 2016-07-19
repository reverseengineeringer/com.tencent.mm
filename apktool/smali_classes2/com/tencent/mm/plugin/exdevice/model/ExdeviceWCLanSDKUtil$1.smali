.class final Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$1;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 89
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "deviceInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    const-string/jumbo v2, "deviceType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 93
    :try_start_1
    const-string/jumbo v4, "deviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 94
    :try_start_2
    const-string/jumbo v1, "manufacturerData"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    const-string/jumbo v1, "manufacturerData"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$1;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzh:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    .line 104
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v1, "deviceType or deviceId is null in mWCLanDeviceDiscPackageCallbackReceiver! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v3, "json decode failed in disc package callback!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method
