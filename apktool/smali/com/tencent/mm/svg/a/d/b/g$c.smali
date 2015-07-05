.class public final Lcom/tencent/mm/svg/a/d/b/g$c;
.super Lcom/tencent/mm/svg/a/d/b/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public ikC:Landroid/graphics/RectF;

.field x:F

.field y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/d/b/g$d;-><init>()V

    .line 364
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    .line 368
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/d/b/g$d;-><init>()V

    .line 364
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    .line 371
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/g$c;->p(FF)Lcom/tencent/mm/svg/a/d/b/g$c;

    .line 372
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 4

    .prologue
    .line 408
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 411
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 412
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 414
    iget v0, p0, Lcom/tencent/mm/svg/a/d/b/g$c;->x:F

    iget v2, p0, Lcom/tencent/mm/svg/a/d/b/g$c;->y:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 420
    :cond_0
    iget v0, p0, Lcom/tencent/mm/svg/a/d/b/g$c;->x:F

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/g$c;->x:F

    .line 421
    return-void
.end method

.method public final f(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 382
    const-wide/32 v2, 0x2040142b

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 386
    iget-boolean v2, p2, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v2, :cond_0

    iget v2, p2, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {p1, v2}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v2

    .line 387
    :goto_0
    if-nez v2, :cond_1

    .line 388
    const-string/jumbo v2, "TextPath path reference \'%s\' not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/tencent/mm/svg/a/d/b/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :goto_1
    return v0

    .line 386
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 391
    :cond_1
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIY()Lcom/tencent/mm/svg/a/d/c/e$a;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/at/a/c;->jEV:Lcom/tencent/mm/at/a/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/svg/a/d/c/e$a;->a(Lcom/tencent/mm/at/a/a;)Lcom/tencent/mm/svg/a/d/c/e$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    .line 393
    iget-boolean v4, v2, Lcom/tencent/mm/at/a/c;->jEU:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v4, :cond_2

    .line 394
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v4

    .line 395
    iget-object v2, v2, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v4, v2}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 396
    invoke-interface {p3, v4}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 398
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 399
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 403
    goto :goto_1
.end method

.method public final p(FF)Lcom/tencent/mm/svg/a/d/b/g$c;
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lcom/tencent/mm/svg/a/d/b/g$c;->x:F

    .line 376
    iput p2, p0, Lcom/tencent/mm/svg/a/d/b/g$c;->y:F

    .line 377
    return-object p0
.end method
