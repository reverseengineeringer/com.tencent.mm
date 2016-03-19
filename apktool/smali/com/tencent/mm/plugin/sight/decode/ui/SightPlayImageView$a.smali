.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;
.super Lcom/tencent/mm/plugin/sight/decode/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private gys:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;-><init>(ILandroid/view/View;)V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->gys:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method


# virtual methods
.method public final aB(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->gys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 58
    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA="

    const-string/jumbo v1, "onGetVideoSizeEnd, imageView is null, do clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->clear()V

    .line 79
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    .line 64
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->aB(II)V

    .line 69
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v1

    if-lez v1, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 71
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v3

    mul-int/2addr v3, p2

    div-int/2addr v3, p1

    if-eq v2, v3, :cond_3

    .line 72
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->postInvalidate()V

    .line 76
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA="

    const-string/jumbo v3, "onGetVideoSize::params width %d height %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA="

    const-string/jumbo v2, "onGetVideoSize::DrawWidth %d, video size %d*%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final avI()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f020040

    return v0
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->gys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA="

    const-string/jumbo v1, "onGetFrameBmp, imageView is null, do clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->clear()V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
