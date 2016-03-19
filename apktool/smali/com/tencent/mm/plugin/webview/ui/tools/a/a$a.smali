.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private auQ:Ljava/lang/String;

.field private iiC:Lcom/tencent/mm/plugin/webview/stub/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->auQ:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->auQ:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v2, :cond_1

    .line 50
    const-string/jumbo v1, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw=="

    const-string/jumbo v2, "callbacker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/tencent/mm/d/a/cg;

    if-eqz v2, :cond_4

    .line 55
    const-string/jumbo v2, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw=="

    const-string/jumbo v3, "ExDeviceOnDeviceBindStateChangeEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lcom/tencent/mm/d/a/cg;

    .line 58
    iget-object v2, p1, Lcom/tencent/mm/d/a/cg;->avN:Lcom/tencent/mm/d/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cg$a;->alN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/d/a/cg;->avN:Lcom/tencent/mm/d/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cg$a;->alN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v3, "exdevice_is_bound"

    iget-object v4, p1, Lcom/tencent/mm/d/a/cg;->avN:Lcom/tencent/mm/d/a/cg$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/cg$a;->auN:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z

    :cond_3
    :goto_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 67
    :cond_4
    instance-of v2, p1, Lcom/tencent/mm/d/a/ca;

    if-eqz v2, :cond_7

    .line 68
    const-string/jumbo v2, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw=="

    const-string/jumbo v3, "ExDeviceLanDeviceConnectStateEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    check-cast p1, Lcom/tencent/mm/d/a/ca;

    .line 70
    iget-object v2, p1, Lcom/tencent/mm/d/a/ca;->avC:Lcom/tencent/mm/d/a/ca$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ca$a;->alN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->auQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ca;->avC:Lcom/tencent/mm/d/a/ca$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ca$a;->auQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/d/a/ca;->avC:Lcom/tencent/mm/d/a/ca$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ca$a;->alN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v3, "exdevice_on_state_change_state"

    iget-object v4, p1, Lcom/tencent/mm/d/a/ca;->avC:Lcom/tencent/mm/d/a/ca$a;

    iget v4, v4, Lcom/tencent/mm/d/a/ca$a;->avD:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string/jumbo v3, "exdevice_device_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->JT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x3ec

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string/jumbo v3, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw=="

    const-string/jumbo v4, "exception in WVExDeviceEventListener callback, %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_7
    :try_start_1
    instance-of v2, p1, Lcom/tencent/mm/d/a/cb;

    if-eqz v2, :cond_a

    .line 81
    const-string/jumbo v2, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw=="

    const-string/jumbo v3, "ExDeviceLanDeviceRecvDataEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    check-cast p1, Lcom/tencent/mm/d/a/cb;

    .line 84
    iget-object v2, p1, Lcom/tencent/mm/d/a/cb;->avE:Lcom/tencent/mm/d/a/cb$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cb$a;->alN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/d/a/cb;->avE:Lcom/tencent/mm/d/a/cb$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cb$a;->auQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/d/a/cb;->avE:Lcom/tencent/mm/d/a/cb$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cb$a;->data:[B

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/d/a/cb;->avE:Lcom/tencent/mm/d/a/cb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cb$a;->alN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v3, "exdevice_data"

    iget-object v4, p1, Lcom/tencent/mm/d/a/cb;->avE:Lcom/tencent/mm/d/a/cb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cb$a;->data:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 90
    const-string/jumbo v3, "exdevice_brand_name"

    iget-object v4, p1, Lcom/tencent/mm/d/a/cb;->avE:Lcom/tencent/mm/d/a/cb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cb$a;->auQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v3, "exdevice_device_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->JT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 94
    :cond_a
    instance-of v2, p1, Lcom/tencent/mm/d/a/cc;

    if-eqz v2, :cond_b

    .line 95
    const-string/jumbo v2, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw=="

    const-string/jumbo v3, "ExDeviceLanDeviceScanResultEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    check-cast p1, Lcom/tencent/mm/d/a/cc;

    .line 97
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/d/a/cc;->avF:Lcom/tencent/mm/d/a/cc$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cc$a;->alN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v3, "exdevice_broadcast_data"

    iget-object v4, p1, Lcom/tencent/mm/d/a/cc;->avF:Lcom/tencent/mm/d/a/cc$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cc$a;->avG:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 100
    const-string/jumbo v3, "exdevice_is_complete"

    iget-object v4, p1, Lcom/tencent/mm/d/a/cc;->avF:Lcom/tencent/mm/d/a/cc$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/cc$a;->avH:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string/jumbo v3, "exdevice_is_lan_device"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string/jumbo v3, "exdevice_device_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->JT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 105
    :cond_b
    instance-of v2, p1, Lcom/tencent/mm/d/a/cd;

    if-eqz v2, :cond_3

    .line 106
    const-string/jumbo v2, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw=="

    const-string/jumbo v3, "ExDeviceLanDeviceStateChangeEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    check-cast p1, Lcom/tencent/mm/d/a/cd;

    .line 108
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    iget-object v3, p1, Lcom/tencent/mm/d/a/cd;->avI:Lcom/tencent/mm/d/a/cd$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/cd$a;->avJ:Z

    if-ne v3, v1, :cond_c

    .line 110
    const-string/jumbo v3, "exdevice_lan_state"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x2f

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 112
    :cond_c
    const-string/jumbo v3, "exdevice_lan_state"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
