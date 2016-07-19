.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field dSG:Landroid/util/SparseBooleanArray;

.field final synthetic dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 278
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSG:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 392
    if-eqz p1, :cond_0

    .line 393
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d2

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;)V
    .locals 14

    .prologue
    const/high16 v9, 0x43f00000    # 480.0f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSI:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSI:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v4

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSI:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v5

    .line 408
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 409
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 414
    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "whDiv is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " hwDiv is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    cmpl-float v1, v1, v10

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_1

    .line 417
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 418
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 419
    float-to-double v8, v0

    cmpl-double v0, v8, v12

    if-lez v0, :cond_0

    .line 421
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 424
    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-virtual {v6, v0, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 467
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSI:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSI:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bT(II)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSI:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSI:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lih:Z

    .line 471
    return-void

    .line 427
    :cond_0
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v6, v0, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 432
    :cond_1
    cmpl-float v0, v0, v10

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_3

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 434
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v9, v1

    .line 436
    float-to-double v8, v0

    cmpl-double v3, v8, v12

    if-lez v3, :cond_2

    .line 438
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 439
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 441
    invoke-virtual {v6, v11, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 448
    const-string/jumbo v1, "MicroMsg.FavoriteImgDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v6, v11, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 454
    :cond_3
    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 455
    int-to-float v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 456
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 457
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 459
    cmpl-float v7, v1, v3

    if-lez v7, :cond_5

    .line 460
    :goto_2
    float-to-double v8, v1

    cmpl-double v1, v8, v12

    if-lez v1, :cond_6

    .line 461
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 464
    :goto_3
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    int-to-float v2, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v10

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 456
    goto :goto_1

    :cond_5
    move v1, v3

    .line 459
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->hN(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 301
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 307
    if-nez p2, :cond_2

    .line 309
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f030207

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 311
    const v0, 0x7f100024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSH:Landroid/view/View;

    .line 312
    const v0, 0x7f100023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSI:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 313
    const v0, 0x7f10042b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cuc:Landroid/widget/ProgressBar;

    .line 314
    const v0, 0x7f100144

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSJ:Landroid/widget/ImageView;

    .line 315
    const v0, 0x7f1006e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSK:Landroid/widget/TextView;

    .line 316
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 321
    :goto_0
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->hN(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v2

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSG:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSG:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 327
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 328
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v3, :cond_0

    .line 329
    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v4, "index %d item favid %d, localid %d, itemStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    if-eqz v3, :cond_1

    .line 333
    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v4, "item dataId %s, item data url %s, key %s, fullsize %d, thumb url %s, key %s, thumb size %d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_1
    if-nez v1, :cond_7

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->bp(Z)V

    .line 341
    const-string/jumbo v1, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v3, "get big image fail"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v3

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v1

    .line 344
    if-nez v1, :cond_4

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cuc:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSJ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSH:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;)V

    .line 357
    :goto_2
    return-object p2

    .line 318
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    goto/16 :goto_0

    .line 343
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 349
    :cond_4
    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v4, "fav cdnInfo status %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cuc:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSK:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSJ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSH:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSJ:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    if-lez v2, :cond_6

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    mul-int/lit8 v2, v2, 0x64

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    div-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const v3, 0x7f08085e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 355
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->bp(Z)V

    .line 356
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cuc:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSJ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSH:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method

.method public final hN(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 293
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "get item fail, position %d error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;

    goto :goto_0
.end method
