.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$6;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;
    }
.end annotation


# instance fields
.field private dFB:Landroid/view/View;

.field private dFC:Landroid/widget/TextView;

.field private dFD:Landroid/view/View;

.field private dFE:Landroid/widget/EditText;

.field private dFF:Landroid/view/View;

.field private dFG:Landroid/app/ProgressDialog;

.field private dFH:Landroid/net/wifi/WifiInfo;

.field private dFI:Lcom/tencent/mm/plugin/exdevice/d/a;

.field private dFJ:Ljava/lang/String;

.field private dFK:Z

.field private dFL:Z

.field private dFM:Z

.field private dFN:I

.field private dFO:[B

.field private dFP:I

.field private dFQ:I

.field private dFR:I

.field private dFS:Ljava/lang/String;

.field private dFT:I

.field private dFU:J

.field dFV:Z

.field private dFW:Lcom/tencent/mm/plugin/exdevice/d/b;

.field private dFX:I

.field private dFY:Lcom/tencent/mm/network/m;

.field private dFZ:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field private dGa:Ljava/lang/Runnable;

.field private diJ:Ljava/lang/String;

.field private si:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFS:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->diJ:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFV:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dGa:Ljava/lang/Runnable;

    .line 608
    return-void
.end method

.method private C(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/d/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 468
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFW:Lcom/tencent/mm/plugin/exdevice/d/b;

    if-nez v0, :cond_1

    .line 469
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "ssid or wifiInfoList is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 481
    :goto_0
    return-object v0

    .line 472
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFW:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/b;->dAv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFW:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/b;->dAv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/d/a;

    .line 474
    if-nez v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFW:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/d/b;->dAv:Ljava/util/LinkedList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 476
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFK:Z

    move v1, v0

    .line 472
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 477
    :cond_3
    iget v3, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAs:I

    if-ne v3, p1, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAt:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 481
    goto :goto_0
.end method

.method private Wj()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFH:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_1

    .line 486
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "wifiInfo is null, delay to fill."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFL:Z

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFI:Lcom/tencent/mm/plugin/exdevice/d/a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAu:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFI:Lcom/tencent/mm/plugin/exdevice/d/a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAt:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFH:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 493
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFN:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->C(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/d/a;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    .line 497
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v2, "Do not have a local password to fill for the current wifi."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFW:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/d/b;->dAv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 500
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFK:Z

    goto :goto_0

    .line 504
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFI:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAu:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFN:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$a;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/a/a;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/d/a;->dAu:Ljava/lang/String;

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFI:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/d/a;->dAt:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dGa:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;Landroid/net/wifi/WifiInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "WifiInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFV:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFU:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->hA(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "SSID = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v2, "Error parameter: aSSID is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "do start AirKiss, ssid(%s)."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "ssid is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "SSID is invalid"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGm:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->hB(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 591
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFB:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    if-eqz p2, :cond_2

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 598
    :goto_1
    if-eqz p3, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0806b6

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 601
    :cond_0
    return-void

    .line 591
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Lcom/tencent/mm/plugin/exdevice/d/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFI:Lcom/tencent/mm/plugin/exdevice/d/a;

    return-object v0
.end method

.method private bW(Z)V
    .locals 6

    .prologue
    .line 520
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->S(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFH:Landroid/net/wifi/WifiInfo;

    .line 521
    if-eqz p1, :cond_1

    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGk:I

    .line 523
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFH:Landroid/net/wifi/WifiInfo;

    if-nez v1, :cond_2

    .line 524
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGl:I

    .line 538
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->hB(I)V

    .line 539
    return-void

    .line 521
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFX:I

    goto :goto_0

    .line 526
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFH:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 527
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "Get SSID(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFC:Landroid/widget/TextView;

    const-string/jumbo v3, "\""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 535
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFJ:Ljava/lang/String;

    goto :goto_1

    .line 531
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFC:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFE:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFX:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->bW(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFG:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFM:Z

    return v0
.end method

.method private getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopAirKiss()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->bW(Z)V

    return-void
.end method

.method private hA(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 347
    const-wide/16 v0, 0x0

    .line 348
    if-ne p1, v7, :cond_0

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFU:J

    sub-long/2addr v0, v2

    .line 352
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33d2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFS:Ljava/lang/String;

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->diJ:Ljava/lang/String;

    aput-object v0, v4, v7

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFH:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)[B
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFO:[B

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFP:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFQ:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Lcom/tencent/mm/plugin/exdevice/d/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFW:Lcom/tencent/mm/plugin/exdevice/d/b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->Wj()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFH:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "wifiInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFH:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "ssid is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFI:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFI:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFI:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAu:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFN:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->C(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/d/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAt:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFN:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAs:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFW:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/d/b;->dAv:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFN:I

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$a;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/base/a/a;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->dAu:Ljava/lang/String;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "exdevice_wifi_infos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFW:Lcom/tencent/mm/plugin/exdevice/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/d/b;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v2, "Current wifiInfo was save to file(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFK:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "password hasn\'t changed, so do not need to save."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 237
    const v0, 0x7f0806b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->rR(I)V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 251
    const v0, 0x7f10065b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFB:Landroid/view/View;

    .line 252
    const v0, 0x7f100649

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFC:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f10065d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFD:Landroid/view/View;

    .line 254
    const v0, 0x7f10065c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFE:Landroid/widget/EditText;

    .line 255
    const v0, 0x7f100660

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFF:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080704

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFG:Landroid/app/ProgressDialog;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->si:Landroid/text/TextWatcher;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFE:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFE:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->si:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFE:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFE:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 344
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f0301d5

    return v0
.end method

.method public final declared-synchronized hB(I)V
    .locals 4

    .prologue
    .line 542
    monitor-enter p0

    if-nez p1, :cond_1

    .line 543
    :try_start_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "Status is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 546
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFX:I

    .line 547
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$6;->dGg:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 580
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGk:I

    if-eq p1, v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->aiI()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 549
    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->a(ZZZ)V

    goto :goto_1

    .line 552
    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->a(ZZZ)V

    goto :goto_1

    .line 555
    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->a(ZZZ)V

    goto :goto_1

    .line 558
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->hA(I)V

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFM:Z

    .line 560
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->setResult(I)V

    .line 579
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->finish()V

    goto :goto_1

    .line 564
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->hA(I)V

    .line 565
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->a(ZZZ)V

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFM:Z

    .line 567
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->setResult(I)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpToBindDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "device_scan_mode"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_scan_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_scan_conn_proto"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_scan_conn_proto"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_type"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_title"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_desc"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_desc"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_icon_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_icon_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_category_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_category_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_brand_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "bind_ticket"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "bind_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceBindDeviceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFY:Lcom/tencent/mm/network/m;

    .line 138
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGk:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFX:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->finish()V

    .line 206
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFW:Lcom/tencent/mm/plugin/exdevice/d/b;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFI:Lcom/tencent/mm/plugin/exdevice/d/a;

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFN:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "encryptKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "procInterval"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFP:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "dataInterval"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFQ:I

    .line 149
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Process interval:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Data interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFO:[B

    .line 152
    iput v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFT:I

    .line 155
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFV:Z

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "exdevice_airkiss_open_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFR:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFS:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_category_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->diJ:Ljava/lang/String;

    .line 162
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFZ:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFZ:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->Gy()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 205
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->hA(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 221
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFV:Z

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->hA(I)V

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFZ:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 227
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 211
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->bW(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFY:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFL:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->Wj()V

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFL:Z

    .line 217
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->dFY:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 233
    return-void
.end method
