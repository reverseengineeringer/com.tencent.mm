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
.field private gEP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;-><init>(ILandroid/view/View;)V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->gEP:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method


# virtual methods
.method public final aG(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->gEP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 62
    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "onGetVideoSizeEnd, imageView is null, do clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->clear()V

    .line 89
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    .line 68
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->aG(II)V

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v1

    if-lez v1, :cond_4

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 75
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

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->postInvalidate()V

    .line 86
    :cond_3
    const-string/jumbo v2, "MicroMsg.SightPlayImageView"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_4
    const-string/jumbo v1, "MicroMsg.SightPlayImageView"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final ayd()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f040052

    return v0
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->gEP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "onGetFrameBmp, imageView is null, do clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->clear()V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
