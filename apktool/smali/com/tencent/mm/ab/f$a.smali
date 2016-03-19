.class public final Lcom/tencent/mm/ab/f$a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2398
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2399
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2390
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2395
    :cond_0
    :goto_0
    return-void

    .line 2393
    :cond_1
    new-instance v0, Lcom/tencent/mm/ab/f$a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ab/f$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2394
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 2403
    invoke-virtual {p0}, Lcom/tencent/mm/ab/f$a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ab/f$a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2404
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2411
    :cond_0
    :goto_0
    return-void

    .line 2406
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ab/f$a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2407
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "Cannot draw recycled bitmaps:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ab/f$a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
