.class public final Lcom/tencent/mm/plugin/sns/d/ab;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ab;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/d/ab;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->postInvalidate()V

    .line 18
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/ab;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/ab;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method
