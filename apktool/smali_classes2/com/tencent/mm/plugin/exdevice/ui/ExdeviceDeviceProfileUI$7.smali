.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v3, "result : %s."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, ""

    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->aw(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v3, "hard device info is null.(deviceId:%s, deviceType:%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/h/b;->bz(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    :goto_1
    move v0, v2

    .line 138
    goto :goto_0

    .line 133
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/y;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/t/j;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v4, 0x4ef

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1
.end method
