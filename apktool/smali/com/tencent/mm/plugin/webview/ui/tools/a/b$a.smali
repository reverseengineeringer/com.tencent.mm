.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/a/b;
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
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->auQ:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->auQ:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v2, :cond_1

    .line 52
    const-string/jumbo v1, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v2, "callbacker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/tencent/mm/d/a/ci;

    if-eqz v2, :cond_3

    .line 57
    const-string/jumbo v2, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v3, "ExDeviceOnScanDeviceResultEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    check-cast p1, Lcom/tencent/mm/d/a/ci;

    .line 63
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/d/a/ci;->avP:Lcom/tencent/mm/d/a/ci$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ci$a;->alN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v3, "exdevice_broadcast_data"

    iget-object v4, p1, Lcom/tencent/mm/d/a/ci;->avP:Lcom/tencent/mm/d/a/ci$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ci$a;->avG:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 66
    const-string/jumbo v3, "exdevice_is_complete"

    iget-object v4, p1, Lcom/tencent/mm/d/a/ci;->avP:Lcom/tencent/mm/d/a/ci$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/ci$a;->avH:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z

    :cond_2
    :goto_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 70
    :cond_3
    instance-of v2, p1, Lcom/tencent/mm/d/a/ch;

    if-eqz v2, :cond_6

    .line 71
    const-string/jumbo v2, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v3, "ExDeviceOnRecvDataFromDeviceEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast p1, Lcom/tencent/mm/d/a/ch;

    .line 73
    iget-object v2, p1, Lcom/tencent/mm/d/a/ch;->avO:Lcom/tencent/mm/d/a/ch$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ch$a;->alN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/d/a/ch;->avO:Lcom/tencent/mm/d/a/ch$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ch$a;->auQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/d/a/ch;->avO:Lcom/tencent/mm/d/a/ch$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ch$a;->data:[B

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/d/a/ch;->avO:Lcom/tencent/mm/d/a/ch$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ch$a;->alN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v3, "exdevice_data"

    iget-object v4, p1, Lcom/tencent/mm/d/a/ch;->avO:Lcom/tencent/mm/d/a/ch$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ch$a;->data:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    const-string/jumbo v3, "exdevice_brand_name"

    iget-object v4, p1, Lcom/tencent/mm/d/a/ch;->avO:Lcom/tencent/mm/d/a/ch$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ch$a;->auQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string/jumbo v3, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v4, "exception in WVExDeviceEventListener callback, %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_6
    :try_start_1
    instance-of v2, p1, Lcom/tencent/mm/d/a/cg;

    if-eqz v2, :cond_8

    .line 84
    const-string/jumbo v2, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v3, "ExDeviceOnDeviceBindStateChangeEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    check-cast p1, Lcom/tencent/mm/d/a/cg;

    .line 87
    iget-object v2, p1, Lcom/tencent/mm/d/a/cg;->avN:Lcom/tencent/mm/d/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cg$a;->alN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/d/a/cg;->avN:Lcom/tencent/mm/d/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cg$a;->alN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v3, "exdevice_is_bound"

    iget-object v4, p1, Lcom/tencent/mm/d/a/cg;->avN:Lcom/tencent/mm/d/a/cg$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/cg$a;->auN:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 96
    :cond_8
    instance-of v2, p1, Lcom/tencent/mm/d/a/ic;

    if-eqz v2, :cond_c

    .line 97
    check-cast p1, Lcom/tencent/mm/d/a/ic;

    .line 98
    iget-object v2, p1, Lcom/tencent/mm/d/a/ic;->aDN:Lcom/tencent/mm/d/a/ic$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ic$a;->op:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/d/a/ic;->aDN:Lcom/tencent/mm/d/a/ic$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ic$a;->aBB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->auQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ic;->aDN:Lcom/tencent/mm/d/a/ic$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ic$a;->aBB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/d/a/ic;->aDN:Lcom/tencent/mm/d/a/ic$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ic$a;->alN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v3, "exdevice_on_state_change_state"

    iget-object v4, p1, Lcom/tencent/mm/d/a/ic;->aDN:Lcom/tencent/mm/d/a/ic$a;

    iget v4, v4, Lcom/tencent/mm/d/a/ic$a;->avD:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x3ec

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 110
    :cond_c
    instance-of v2, p1, Lcom/tencent/mm/d/a/cf;

    if-eqz v2, :cond_2

    .line 111
    check-cast p1, Lcom/tencent/mm/d/a/cf;

    .line 112
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    iget-object v3, p1, Lcom/tencent/mm/d/a/cf;->avL:Lcom/tencent/mm/d/a/cf$a;

    iget v3, v3, Lcom/tencent/mm/d/a/cf$a;->avM:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_d

    .line 114
    const-string/jumbo v3, "exdevice_bt_state"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 116
    :cond_d
    const-string/jumbo v3, "exdevice_bt_state"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
