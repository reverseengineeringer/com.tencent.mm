.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;->dJS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->UL()I

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v0, v0, Lcom/tencent/mm/compatible/d/w;->bhx:I

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZS()Landroid/content/SharedPreferences;

    .line 99
    const/16 v0, 0x67

    invoke-static {v0, v8}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v0

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->UG()Z

    move-result v1

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->UF()Z

    move-result v2

    .line 104
    const-string/jumbo v3, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v4, "[hakon][Step], stepCounterSwitch:%s.isDeviceNeedStepCounter:%s,hasStepCounterHardware:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-ne v0, v9, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;->dJS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "device_step_detector"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;->dJS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "device_step_detector"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_0
.end method
