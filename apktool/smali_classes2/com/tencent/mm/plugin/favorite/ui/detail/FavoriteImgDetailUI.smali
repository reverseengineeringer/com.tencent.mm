.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;
    }
.end annotation


# instance fields
.field private dVV:Landroid/widget/LinearLayout;

.field private dVW:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

.field private dVX:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

.field private dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

.field private dVZ:I

.field private dVo:Landroid/view/View$OnClickListener;

.field private dWa:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dWb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private dWc:Landroid/graphics/Bitmap;

.field private dWd:Landroid/graphics/Bitmap;

.field private dWe:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVZ:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWb:Ljava/util/HashMap;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVo:Landroid/view/View$OnClickListener;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWe:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private Zc()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 210
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVZ:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVZ:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVZ:I

    .line 215
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "update display width %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/protocal/b/nk;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->f(Lcom/tencent/mm/protocal/b/nk;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 273
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/16 v8, 0x200

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x800

    .line 62
    if-nez p2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->f(Lcom/tencent/mm/protocal/b/nk;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v2, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v3, "update view bmp[%d, %d], displayWidth %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVZ:I

    div-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_6

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->akj:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVZ:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v3, v7, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_3

    new-instance v5, Lcom/tencent/mm/sdk/platformtools/m;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/m;-><init>()V

    if-ge v3, v7, :cond_2

    if-lt v4, v7, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->akj:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->akj:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->akj:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->akj:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->akj:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->akj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_7

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->akj:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->akj:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method private f(Lcom/tencent/mm/protocal/b/nk;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWd:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070100

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWd:Landroid/graphics/Bitmap;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWd:Landroid/graphics/Bitmap;

    .line 374
    :goto_0
    return-object v0

    .line 366
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 367
    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v4, "get thumb ok ? %B"

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    if-eqz v2, :cond_3

    move-object v0, v2

    .line 369
    goto :goto_0

    :cond_2
    move v0, v1

    .line 367
    goto :goto_1

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWc:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070101

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWc:Landroid/graphics/Bitmap;

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWc:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 5

    .prologue
    .line 419
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "on cdn status change, dataid[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWb:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f030225

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 432
    if-ne v3, p1, :cond_2

    .line 433
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 456
    :goto_0
    return-void

    .line 436
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/o;->g(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080020

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 442
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string/jumbo v1, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v2, "select %s for sending"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080762

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$6;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Landroid/app/Dialog;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/Runnable;)V

    .line 455
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->Zc()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v2, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->Zc()V

    .line 98
    const v0, 0x7f100729

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVV:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVW:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    .line 100
    const v0, 0x7f1006dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVX:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    .line 101
    const v0, 0x7f10072a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->finish()V

    .line 193
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVW:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->v(Lcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVX:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->v(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v5, "index[%d], dataid[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;-><init>(B)V

    iput-object v0, v5, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    add-int/lit8 v3, v1, 0x1

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0178

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v1, :cond_1

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    div-int/lit8 v1, v7, 0x2

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v11}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v11}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    const v1, 0x7f070101

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVo:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWe:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->akj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWb:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    move v1, v3

    goto/16 :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->bD(J)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dWa:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->aj(Ljava/util/List;)V

    .line 116
    const v0, 0x7f08074b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->Ah(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 127
    const v0, 0x7f08137d

    const v1, 0x7f07000f

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 200
    return-void
.end method
