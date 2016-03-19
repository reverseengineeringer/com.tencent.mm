.class public Lcom/tencent/mm/ui/transmit/SightForwardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dtS:Ljava/lang/String;

.field private lBI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Kj()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0a0508

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v1, 0x400

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_local_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->dtS:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->dtS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/c;->tW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g"

    const-string/jumbo v1, "Path:%s, NOT SIGHT!"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->dtS:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    .line 107
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g"

    const-string/jumbo v1, "acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/n;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->dtS:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 60
    const-string/jumbo v1, "!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g"

    const-string/jumbo v2, "Copy File %s to %s FAIL!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->dtS:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    goto :goto_0

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->dtS:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g"

    const-string/jumbo v1, "Doing Forward Sight, path %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->dtS:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const v0, 0x7f070f70

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->lBI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->lBI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    new-instance v1, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SightForwardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->setIMainSightViewCallback(Lcom/tencent/mm/plugin/sight/encode/ui/b;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->lBI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->dtS:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCn:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x3faaaaab

    iput v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCH:F

    const v0, 0x7f070f44

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v4, Lcom/tencent/mm/pluginsdk/l/a;->iFk:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setTargetWidth(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCH:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setFixPreviewRate(F)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    const v0, 0x7f070f05

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCc:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCc:Landroid/view/View;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    iget-object v6, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v6}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070f07

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCa:Landroid/view/View;

    const v0, 0x7f070f08

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eXt:Landroid/view/View;

    const v0, 0x7f070ef9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCf:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCa:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eXt:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->awI()V

    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "init concrol view use %dms"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->lBI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->awH()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->lBI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCH:F

    div-float v3, v0, v3

    const v0, 0x7f070f03

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    sub-float v3, v5, v3

    float-to-int v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4, v3, v1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->a(Lcom/tencent/mm/ui/MMFragmentActivity;ILandroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/sight/encode/ui/a;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    const v2, 0x7f070962

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setSearchView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    const v2, 0x7f070f01

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setEmptyBgView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setMainSightContentView(Lcom/tencent/mm/plugin/sight/encode/ui/a;)V

    :cond_3
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eL(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->lBI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->onPause()V

    .line 124
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->lBI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SightSendResult"

    iget-object v3, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SightSendResult"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gCt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 118
    :goto_1
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->Qo()V

    goto :goto_1
.end method
