.class final Lcom/tencent/mm/plugin/sight/decode/a/b$f;
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
    name = "f"
.end annotation


# instance fields
.field volatile fhD:Z

.field final synthetic fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 1

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhD:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "is bad fps, do nothing when open file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-ne v2, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->openFile(Ljava/lang/String;IIZ)I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-gez v0, :cond_3

    .line 458
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x-#0x%x error video id %d, path %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b;->k(Landroid/graphics/Bitmap;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->iN(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 454
    goto :goto_1

    .line 466
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

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

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    move-result-object v0

    if-nez v0, :cond_4

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$h;)Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 474
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoWidth(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoHeight(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 476
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v4

    if-nez v4, :cond_6

    .line 477
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;II)V

    .line 479
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->h(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    .line 481
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJ(II)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-ne v2, v0, :cond_8

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhD:Z

    if-nez v0, :cond_7

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ah/v;->a(Ljava/lang/Runnable;J)Z

    .line 511
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhD:Z

    if-eqz v0, :cond_0

    .line 512
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x-#0x%x open file end, match stop %B"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

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

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 501
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->j(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fhE:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->j(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fhG:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 505
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhD:Z

    if-nez v0, :cond_7

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ah/v;->a(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method
