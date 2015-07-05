.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;
.super Lcom/tencent/mm/plugin/sight/decode/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private fhX:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;-><init>(ILandroid/view/View;)V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final aJ(II)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc="

    const-string/jumbo v1, "onGetVideoSizeEnd, textureView is null, do clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->clear()V

    .line 81
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc="

    const-string/jumbo v1, "on get video size %d*%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 63
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I

    move-result v0

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    if-eq v2, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I

    move-result v0

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc="

    const-string/jumbo v2, "params width %d height %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->fhX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I

    move-result v0

    invoke-static {v1, v2, v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fhd:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 70
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/d;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final ajo()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/a$a;->sight_loop:I

    return v0
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
