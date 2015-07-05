.class final Lcom/tencent/mm/ui/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;


# instance fields
.field final synthetic iox:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 4050
    iput-object p1, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4064
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->M(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4112
    :cond_0
    :goto_0
    return-void

    .line 4068
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->N(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4072
    if-gez p1, :cond_d

    .line 4073
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 4074
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bs;->aKT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4075
    iget-object v1, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "showMainSightView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ior:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/tencent/mm/ui/LauncherUI;->iov:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->aKL()V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iow:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iow:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iow:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iot:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iot:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iot:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iot:Landroid/view/animation/Animation;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->iou:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->fBS:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getCameraHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->aL(II)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->fBS:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->akJ()V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iom:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iom:Landroid/view/View;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->flk:Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkL:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->flk:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->flk:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->flk:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object v0, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->flk:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fli:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->getRight()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    mul-int/2addr v0, v3

    iput v0, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->fkP:I

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkO:Landroid/view/animation/Animation;

    if-nez v2, :cond_6

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v5, v5, v5, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkO:Landroid/view/animation/Animation;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkO:Landroid/view/animation/Animation;

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkO:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkL:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getRight()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getBottom()I

    move-result v5

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->layout(IIII)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkL:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkO:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkL:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->flD:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ioo:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->aKL()V

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ioo:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ioo:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->iot:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$i;->main_sight_view_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->iow:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->aKA()V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/LauncherUI;->eX(Z)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iom:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUI;->iom:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUI;->iom:Landroid/view/View;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/16 v3, 0x320

    const/16 v4, 0x1e0

    invoke-static {v0, v3, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 4081
    :cond_d
    if-lez p1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->iog:Z

    if-eqz v0, :cond_e

    .line 4082
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->K(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 4083
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 4084
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/LauncherUI;->iog:Z

    .line 4087
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->L(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->K(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getIconWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 4090
    iget-object v1, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->K(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 4091
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4092
    iget-object v1, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->K(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->a(FZ)V

    .line 4096
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->K(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setMarginTop(I)V

    .line 4103
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->O(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;F)V

    .line 4105
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->O(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-lt p1, v0, :cond_f

    .line 4106
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks to show Main Sight "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4107
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/LauncherUI;->iof:Z

    goto/16 :goto_0

    .line 4110
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/LauncherUI;->iof:Z

    goto/16 :goto_0
.end method

.method public final aKQ()V
    .locals 3

    .prologue
    .line 4116
    new-instance v0, Lcom/tencent/mm/d/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jp;-><init>()V

    .line 4117
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 4118
    iget-object v1, v0, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/jp$a;->aGH:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/jp$a;->aGI:Z

    if-eqz v1, :cond_1

    .line 4119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jp$a;->aGG:Z

    invoke-static {v1, v0}, Lcom/tencent/mm/ah/al;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 4120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->P(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 4123
    return-void
.end method

.method public final aKR()V
    .locals 1

    .prologue
    .line 4127
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->P(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 4128
    return-void
.end method

.method public final aKS()Z
    .locals 1

    .prologue
    .line 4131
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->N(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    return v0
.end method

.method public final aKT()Z
    .locals 2

    .prologue
    .line 4136
    new-instance v0, Lcom/tencent/mm/d/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jp;-><init>()V

    .line 4137
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 4138
    iget-object v1, v0, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/jp$a;->aGH:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jp$a;->aGI:Z

    if-eqz v0, :cond_1

    .line 4139
    :cond_0
    const/4 v0, 0x1

    .line 4141
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->iof:Z

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    .line 4055
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4057
    iget-object v1, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4058
    iget-object v1, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    const/16 v2, 0xa

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v3, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 4059
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->K(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getIconWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bs;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->L(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 4060
    return-void
.end method
