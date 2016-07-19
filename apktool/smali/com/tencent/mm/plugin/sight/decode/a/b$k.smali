.class final Lcom/tencent/mm/plugin/sight/decode/a/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field gEu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 2

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$k;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_13

    .line 735
    :cond_0
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "#0x%x-#0x%x want draw thumb, but surface status error, surface null ? %B, thumb bgView null ? %B, thumb null ? %B, mask null ? %B"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 747
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 748
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 749
    :cond_2
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "bgView:%B, thumb:%B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_8

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    :cond_3
    :goto_6
    return-void

    :cond_4
    move v0, v3

    .line 735
    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v1, v3

    .line 749
    goto :goto_4

    :cond_9
    move v2, v3

    goto :goto_5

    .line 753
    :cond_a
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 829
    :catch_0
    move-exception v0

    .line 830
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 762
    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eq v0, v4, :cond_d

    .line 765
    :cond_c
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 772
    :cond_d
    :goto_7
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 773
    :cond_e
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v4, "mThubmBgBmp:%B, thumbRef:%B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 766
    :catch_1
    move-exception v0

    .line 767
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "try to create thumb bmp error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_f
    move v0, v3

    .line 773
    goto :goto_8

    :cond_10
    move v2, v3

    goto :goto_9

    .line 777
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->handleThumb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    .line 779
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "handle thumb use %d us"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 782
    :goto_a
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 785
    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$k$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$k$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_12
    move-object v0, v1

    .line 781
    goto :goto_a

    .line 808
    :cond_13
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v4, "#0x%x-#0x%x draw thumb, thumb empty ? %B"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    move v0, v2

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 813
    if-eqz v0, :cond_14

    .line 814
    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 824
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceColor(Landroid/view/Surface;I)I

    goto/16 :goto_6

    :cond_15
    move v0, v3

    .line 808
    goto :goto_b

    .line 827
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6
.end method
