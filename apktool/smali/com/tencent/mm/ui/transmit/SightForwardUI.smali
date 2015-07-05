.class public Lcom/tencent/mm/ui/transmit/SightForwardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jzE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final HX()I
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
    sget v0, Lcom/tencent/mm/a$k;->main_sight_forward_view:I

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
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_local_path"

    const-string/jumbo v2, "/sdcard/Movies/test.mp4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_local_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->mPath:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/c;->pX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g"

    const-string/jumbo v1, "Path:%s, NOT SIGHT!"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->mPath:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    .line 107
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g"

    const-string/jumbo v1, "acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->bl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->mPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 60
    const-string/jumbo v1, "!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g"

    const-string/jumbo v2, "Copy File %s to %s FAIL!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->mPath:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    goto :goto_0

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->mPath:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g"

    const-string/jumbo v1, "Doing Forward Sight, path %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->mPath:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget v0, Lcom/tencent/mm/a$i;->forward_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->jzE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->jzE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    new-instance v1, Lcom/tencent/mm/ui/transmit/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/af;-><init>(Lcom/tencent/mm/ui/transmit/SightForwardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->setIMainSightViewCallback(Lcom/tencent/mm/plugin/sight/encode/ui/l;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->jzE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->mPath:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->flw:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->flK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fls:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x3faaaaab

    iput v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->flL:F

    sget v0, Lcom/tencent/mm/a$i;->camera_video_view:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fla:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fla:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v4, Lcom/tencent/mm/pluginsdk/i/a;->gNS:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setTargetWidth(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fla:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->flL:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setFixPreviewRate(F)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fla:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/a$i;->top_virtual_actionbar:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->flg:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->flg:Landroid/view/View;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    iget-object v6, p0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v6}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/a$i;->main_sight_close:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fld:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->main_sight_send:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fle:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->camera_shadow:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->flj:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fld:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/af;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/af;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fle:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/ag;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ag;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ake()V

    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "init concrol view use %dms"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->jzE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->akd()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->jzE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fkY:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->flL:F

    div-float v3, v0, v3

    sget v0, Lcom/tencent/mm/a$i;->select_contact_root:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fkY:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fkY:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->flw:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    sub-float v3, v5, v3

    float-to-int v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4, v3, v1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->a(Lcom/tencent/mm/ui/MMFragmentActivity;ILandroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/sight/encode/ui/k;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fkY:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    sget v2, Lcom/tencent/mm/a$i;->search_view:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setSearchView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fkY:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    sget v2, Lcom/tencent/mm/a$i;->empty_bg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setEmptyBgView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fkY:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setMainSightContentView(Lcom/tencent/mm/plugin/sight/encode/ui/k;)V

    :cond_3
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->db(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fla:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/ah;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ah;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

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
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->jzE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

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
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->jzE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->flt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SightSendResult"

    iget-object v3, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fly:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SightSendResult"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fly:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 118
    :goto_1
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->Mp()V

    goto :goto_1
.end method
