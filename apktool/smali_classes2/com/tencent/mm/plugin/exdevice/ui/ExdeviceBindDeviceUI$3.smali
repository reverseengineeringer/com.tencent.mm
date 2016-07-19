.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;->dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 275
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    aget-object v0, p2, v7

    check-cast v0, [B

    check-cast v0, [B

    .line 286
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 287
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v2, "deviceInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 290
    const-string/jumbo v3, "deviceType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 291
    :try_start_1
    const-string/jumbo v4, "deviceId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 292
    :try_start_2
    const-string/jumbo v4, "manufacturerData"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 293
    const-string/jumbo v4, "manufacturerData"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 300
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 305
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;->dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {v4, v5, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;B)V

    .line 306
    sget v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    iput v5, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    .line 307
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;->dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;B)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    .line 309
    iget-object v5, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iput-object v3, v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->dDz:Ljava/lang/String;

    .line 310
    iget-object v3, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iput-object v2, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->dys:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFA:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "device.mManufacturerData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFA:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_3
    const-string/jumbo v3, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v4, "json decode failed: deviceInfo decode"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 316
    :cond_2
    iput-object v1, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFA:Ljava/lang/String;

    goto :goto_2

    .line 296
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
