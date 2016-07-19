.class final Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 231
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.GameGestureGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lstpicurl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 248
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 260
    if-nez p2, :cond_0

    .line 261
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    const v2, 0x7f0302e4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 264
    const v0, 0x7f100932

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eup:Landroid/widget/ProgressBar;

    .line 265
    const v0, 0x7f100023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->amO:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eup:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    new-instance v2, Lcom/tencent/mm/plugin/game/c/ad;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/c/ad;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aHm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->amO:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 278
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    :goto_1
    return-object p2

    .line 268
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 283
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->amO:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->amO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->amO:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 289
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eup:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->c(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->c(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/game/c/ad;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->amO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 296
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->amO:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->amO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
