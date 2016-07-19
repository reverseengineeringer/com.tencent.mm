.class public final Lcom/tencent/mm/plugin/sns/e/ab;
.super Lcom/tencent/mm/memory/a/b;
.source "SourceFile"


# instance fields
.field private gVT:Lcom/tencent/mm/memory/n;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/memory/n;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/memory/a/b;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/memory/n;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ab;->gVT:Lcom/tencent/mm/memory/n;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/ab;->gVT:Lcom/tencent/mm/memory/n;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/tencent/mm/memory/n;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ab;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/e/ab;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/memory/n;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p2}, Landroid/widget/ImageView;->postInvalidate()V

    .line 20
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ab;->gVT:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ab;->gVT:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a/b;->draw(Landroid/graphics/Canvas;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method
