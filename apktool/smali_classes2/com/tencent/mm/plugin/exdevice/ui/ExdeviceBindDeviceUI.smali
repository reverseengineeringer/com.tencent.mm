.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/e$b;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cSm:Landroid/widget/ListView;

.field private cTb:Landroid/widget/TextView;

.field private cka:Landroid/app/ProgressDialog;

.field private dDY:Landroid/widget/TextView;

.field private dDZ:Landroid/widget/TextView;

.field private dDz:Ljava/lang/String;

.field private dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

.field private dEN:Landroid/view/View;

.field private dEO:Landroid/widget/TextView;

.field private dEP:Landroid/widget/ImageView;

.field private dEQ:Landroid/widget/ScrollView;

.field private dER:Landroid/view/View;

.field private dES:I

.field private dET:Ljava/lang/String;

.field private dEU:Ljava/lang/String;

.field private dEV:Z

.field private dEW:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field private dEX:Z

.field private dEY:Z

.field private dyr:Ljava/lang/String;

.field private dzf:Lcom/tencent/mm/plugin/exdevice/model/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEV:Z

    .line 204
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    .line 205
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    .line 959
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 83
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEV:Z

    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/p;

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v2, "NetSceneGetHardDeviceHelpUrl onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/p;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ti;

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ti;->jPI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "Jump to webview failed, url is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/t;

    if-eqz v0, :cond_c

    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/t;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/exdevice/model/t;->Vp()Lcom/tencent/mm/protocal/b/ams;

    move-result-object v0

    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "NetSceneSearchBLEHardDevice onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    if-nez v1, :cond_9

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "HardDeviceAttr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->oR(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    move-result-object v1

    if-nez v1, :cond_a

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "DiscoverDevice is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    if-eqz v2, :cond_b

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "DiscoverDevice.mHardDevice is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ams;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ams;->jyC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dEA:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ams;->jyD:Lcom/tencent/mm/protocal/b/aem;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFz:Lcom/tencent/mm/protocal/b/aem;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->notifyDataSetChanged()V

    const-string/jumbo v1, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v2, "NetSceneSearchBLEHardDevice onSceneEnd, deviceType(%s) deviceId(%s), title(%s), mac(%s), isEnterMainDevice(%d)."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ams;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ams;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/yj;->aOe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/v;

    if-eqz v0, :cond_3

    if-nez p1, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "NetSceneSearchWiFiHardDevice onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/v;

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/v;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_f

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/v;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_f

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/v;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anj;

    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anj;->jyM:Lcom/tencent/mm/protocal/b/yi;

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "HardDevice info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v2, v1

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anj;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/anj;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    :goto_3
    if-nez v1, :cond_13

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "DiscoverDevice is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->az(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    move-object v1, v0

    goto :goto_3

    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "DiscoverDevice.mHardDevice is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anj;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anj;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anj;->jyC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dEA:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anj;->jyD:Lcom/tencent/mm/protocal/b/aem;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFz:Lcom/tencent/mm/protocal/b/aem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->notifyDataSetChanged()V

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "NetSceneSearchWiFiHardDevice onSceneEnd, deviceType(%s) deviceId(%s), title(%s), isEnterMainDevice(%d)."

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/anj;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/anj;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/anj;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anj;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget v2, v2, Lcom/tencent/mm/protocal/b/yj;->aOe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    const-string/jumbo v2, "device_mac"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_brand_name"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_desc"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/yj;->jTC:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_title"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_icon_url"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_alias"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/yj;->bFl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_jump_url"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/yj;->emo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "bind_ticket"

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dEA:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_id"

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "hide_device_panel"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "subscribe_flag"

    iget v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFy:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    sget v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFl:I

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "device_ble_simple_proto"

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/yj;->aOf:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    if-eq v1, v2, :cond_0

    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V
    .locals 6

    .prologue
    .line 83
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "Device == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFz:Lcom/tencent/mm/protocal/b/aem;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "Device.contact == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFz:Lcom/tencent/mm/protocal/b/aem;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "device_id"

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "device_type"

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_User"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Scene"

    iget v4, v0, Lcom/tencent/mm/protocal/b/aem;->jFp:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "KIsHardDevice"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "KHardDeviceBindTicket"

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dEA:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->bFl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/amj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->bFg:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVN:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVM:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVQ:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aem;->jVP:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    if-eqz v1, :cond_3

    :try_start_0
    const-string/jumbo v1, "Contact_customInfo"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/js;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private hw(I)V
    .locals 11

    .prologue
    const v10, 0x7f07005b

    const v4, 0x7f0f012a

    const/16 v9, 0x21

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 692
    packed-switch p1, :pswitch_data_0

    .line 772
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 801
    :goto_1
    packed-switch p1, :pswitch_data_2

    .line 826
    :goto_2
    return-void

    .line 695
    :pswitch_0
    const v0, 0x7f080691

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 696
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 697
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 698
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v7, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEO:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 720
    :pswitch_1
    const v0, 0x7f080695

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    const v1, 0x7f080692

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 722
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 723
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 725
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEO:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 748
    :pswitch_2
    const v0, 0x7f080696

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    const v1, 0x7f0806b3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 750
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 751
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 753
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEO:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 784
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEP:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDY:Landroid/widget/TextView;

    const v1, 0x7f08069e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDZ:Landroid/widget/TextView;

    const v1, 0x7f08068e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 789
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEP:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDY:Landroid/widget/TextView;

    const v1, 0x7f08069c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDZ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 794
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEP:Landroid/widget/ImageView;

    const v1, 0x7f0702ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDY:Landroid/widget/TextView;

    const v1, 0x7f08069e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDZ:Landroid/widget/TextView;

    const v1, 0x7f080699

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 805
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEN:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEP:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDY:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDZ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 815
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEQ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEN:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEO:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEP:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 821
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDZ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 772
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 801
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 387
    const v0, 0x7f100261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cSm:Landroid/widget/ListView;

    .line 388
    const v0, 0x7f0301d4

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 389
    const v0, 0x7f0301f3

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dER:Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dER:Landroid/view/View;

    const v2, 0x7f10064f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEN:Landroid/view/View;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dER:Landroid/view/View;

    const v2, 0x7f100650

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cTb:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f10064e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEO:Landroid/widget/TextView;

    .line 394
    const v0, 0x7f10064a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEP:Landroid/widget/ImageView;

    .line 395
    const v0, 0x7f10064b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDY:Landroid/widget/TextView;

    .line 396
    const v0, 0x7f10064c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDZ:Landroid/widget/TextView;

    .line 397
    const v0, 0x7f10065a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEQ:Landroid/widget/ScrollView;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dER:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dyr:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dES:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dET:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cSm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/e/a;->bl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "now sdk version not support ble device : %d"

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->hw(I)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "Bluetooth is not open, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->hw(I)V

    goto :goto_0

    .line 437
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 439
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "wifi is not open, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->hw(I)V

    goto :goto_0

    .line 446
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dES:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFp:I

    if-ne v0, v1, :cond_4

    .line 447
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->hw(I)V

    goto :goto_0

    .line 450
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dES:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFq:I

    if-ne v0, v1, :cond_7

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    if-eqz v0, :cond_5

    .line 452
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 453
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->hw(I)V

    goto :goto_0

    .line 455
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    if-eqz v0, :cond_6

    .line 456
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->hw(I)V

    goto :goto_0

    .line 458
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->hw(I)V

    goto :goto_0

    .line 461
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFo:I

    .line 462
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 565
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    :goto_0
    return-void

    .line 569
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Add device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->oQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFs:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->notifyDataSetChanged()V

    .line 573
    iget v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFl:I

    if-ne v0, v1, :cond_2

    .line 574
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "NetSceneSearchBLEHardDevice doScene, mac(%s), brandName(%s),categoryId(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->VJ:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dyr:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dET:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/t;

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->VJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dyr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dET:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 577
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    if-ne v0, v1, :cond_3

    .line 578
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "NetSceneSearchWiFiHardDevice doScene, deviceType(%s), deviceId(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->dDz:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->dys:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/v;

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->dDz:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->dys:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFA:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 582
    :cond_3
    invoke-static {v5}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public final c(Ljava/lang/String;[BZ)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 513
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onScanResult, broadcastName(%s), mac(%s), isCompleted(%b)."

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onScanResult failed, broadcastName(%s), mac(%s), isCompleted(%b)."

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :goto_0
    return-void

    .line 520
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;B)V

    .line 521
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFl:I

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    .line 522
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    .line 523
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iput-object p1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->dFn:Ljava/lang/String;

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    invoke-static {p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bh(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->VJ:Ljava/lang/String;

    .line 525
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 216
    const v0, 0x7f0301d2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->Wh()V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->notifyDataSetChanged()V

    .line 687
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "device_category_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dET:Ljava/lang/String;

    .line 235
    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dyr:Ljava/lang/String;

    .line 236
    const-string/jumbo v1, "device_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDz:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDz:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dyr:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dDz:Ljava/lang/String;

    .line 240
    :cond_1
    const-string/jumbo v1, "device_scan_conn_proto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    const-string/jumbo v1, "device_scan_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    const-string/jumbo v1, ""

    .line 244
    const-string/jumbo v4, "device_title"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0806c2

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_2
    const-string/jumbo v4, "SCAN_MY_DEVICE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 249
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFp:I

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dES:I

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080684

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->Ah(Ljava/lang/String;)V

    .line 262
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dES:I

    sget v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFq:I

    if-ne v1, v3, :cond_8

    .line 263
    const-string/jumbo v1, "wifi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    .line 264
    const-string/jumbo v1, "blue"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    .line 265
    const-string/jumbo v1, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v2, "mIsScanWifi(%b), mIsScanBlue(%b)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_3
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dzf:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 328
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEW:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->Gy()V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->cTb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0806fd

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4f6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6b7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    if-eqz v0, :cond_4

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z

    .line 350
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    if-eqz v0, :cond_5

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dzf:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEW:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    .line 365
    :cond_5
    return-void

    .line 252
    :cond_6
    const-string/jumbo v4, "SCAN_CATALOG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    .line 253
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFq:I

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dES:I

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080682

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_0

    .line 267
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dES:I

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFp:I

    if-ne v1, v2, :cond_3

    .line 268
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    .line 269
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 484
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    if-eqz v0, :cond_0

    .line 487
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dzf:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEW:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 499
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    if-eqz v0, :cond_1

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->Ko()V

    .line 504
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 505
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4f6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6b7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 508
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 471
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 472
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onPause stop scan."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    .line 477
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    if-eqz v0, :cond_1

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->Ko()V

    .line 480
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 371
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onResume start scan."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEY:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UV()Z

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEX:Z

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x0

    new-array v0, v0, [B

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startScanWCLanDevice([BI)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->Wh()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->dEM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->notifyDataSetChanged()V

    .line 383
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    .line 545
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    if-nez p4, :cond_0

    .line 547
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onSceneEnd, scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_0
    return-void

    .line 551
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
