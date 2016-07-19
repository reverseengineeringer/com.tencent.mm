.class final Lcom/tencent/mm/plugin/sight/decode/a/b$h;
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
    name = "h"
.end annotation


# instance fields
.field volatile foD:Z

.field final synthetic gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 1

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->foD:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "is bad fps, do nothing when open file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-ne v2, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->openFile(Ljava/lang/String;IIZ)I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-gez v0, :cond_3

    .line 569
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x-#0x%x error video id %d, path %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Landroid/graphics/Bitmap;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 565
    goto :goto_1

    .line 577
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x54001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    move-result-object v0

    if-nez v0, :cond_4

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$j;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$j;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    .line 581
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 585
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoWidth(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 586
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoHeight(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 587
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v4

    if-nez v4, :cond_8

    .line 589
    mul-int v4, v0, v3

    const/high16 v5, 0x100000

    if-ge v4, v5, :cond_6

    if-lez v0, :cond_6

    if-gtz v3, :cond_7

    .line 590
    :cond_6
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "get error info videoWidth %d height  %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 593
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;II)V

    .line 595
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->h(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    .line 597
    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_9

    int-to-float v4, v3

    int-to-float v5, v0

    div-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_b

    .line 600
    :cond_9
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "ERROR Video size %d, %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayi()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, "ERROR#PATH"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 612
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->foD:Z

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    goto/16 :goto_0

    .line 619
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aG(II)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-ne v2, v0, :cond_d

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 634
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->foD:Z

    if-nez v0, :cond_c

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    .line 649
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->foD:Z

    if-eqz v0, :cond_0

    .line 650
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x-#0x%x open file end, match stop %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->foD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 639
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->j(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->j(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gEr:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 643
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->foD:Z

    if-nez v0, :cond_c

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method
