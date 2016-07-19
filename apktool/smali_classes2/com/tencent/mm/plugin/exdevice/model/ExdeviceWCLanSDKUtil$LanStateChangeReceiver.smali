.class public Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LanStateChangeReceiver"
.end annotation


# instance fields
.field final synthetic dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 431
    const-string/jumbo v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    check-cast v0, Landroid/net/NetworkInfo;

    .line 436
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 437
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 438
    :goto_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isConnected ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzj:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzi:Z

    if-eq v2, v0, :cond_1

    .line 440
    :cond_0
    new-instance v2, Lcom/tencent/mm/e/a/cg;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/cg;-><init>()V

    .line 441
    iget-object v3, v2, Lcom/tencent/mm/e/a/cg;->ahz:Lcom/tencent/mm/e/a/cg$a;

    iput-boolean v0, v3, Lcom/tencent/mm/e/a/cg$a;->ahA:Z

    .line 442
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzj:Z

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->dzm:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzi:Z

    .line 448
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 437
    goto :goto_0
.end method
