.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ayb()V
    .locals 1

    .prologue
    .line 594
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 595
    return-void
.end method

.method public final ayc()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 599
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v1, "onLoadFinished, mediaObj.Id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->h(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->i(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->j(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 602
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 603
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->j(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->j(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->h(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->setMediaObj(Lcom/tencent/mm/protocal/b/add;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->j(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIU:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIV:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gJp:Lcom/tencent/mm/protocal/b/add;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIW:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIX:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIW:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIX:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIX:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIX:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIX:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIZ:I

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gIX:Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->axU()V

    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V

    const-string/jumbo v0, "LuckyRevealImageView_prepare"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->k(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    .line 608
    return-void

    .line 606
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final ayd()V
    .locals 3

    .prologue
    .line 612
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v1, "onLoadError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    const v2, 0x7f0b163c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->i(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->i(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 617
    :cond_0
    return-void
.end method

.method public final eR(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKC:I

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->l(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->m(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->m(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->n(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 632
    :cond_1
    :goto_0
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    .line 633
    if-eqz p1, :cond_3

    .line 634
    const/16 v0, 0x21

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 638
    :goto_1
    return-void

    .line 625
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->l(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->m(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->m(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->n(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 636
    :cond_3
    const/16 v0, 0x22

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_1
.end method
