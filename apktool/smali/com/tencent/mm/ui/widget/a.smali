.class public final Lcom/tencent/mm/ui/widget/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public jAB:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/a;->jAB:I

    .line 14
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/a;->jAB:I

    add-int/2addr v0, v2

    .line 26
    iget v2, p0, Lcom/tencent/mm/ui/widget/a;->mVerticalAlignment:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 27
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v2

    .line 37
    :cond_0
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    return-void
.end method
