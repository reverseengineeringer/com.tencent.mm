.class public final Lcom/tencent/mm/svg/a/d/d;
.super Lcom/tencent/mm/svg/a/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/a/d/a/a;
.implements Lcom/tencent/mm/svg/a/d/a/b;


# instance fields
.field private ijX:Landroid/graphics/Canvas;

.field ijY:Lcom/tencent/mm/at/a/c/a;

.field ijZ:Z

.field ika:Lcom/tencent/mm/at/a/b;

.field ikb:Lcom/tencent/mm/svg/a/d/b;

.field ikc:Ljava/util/Stack;

.field ikd:Ljava/util/Stack;

.field ike:Ljava/util/Stack;

.field ikf:Ljava/util/Stack;

.field ikg:Ljava/util/Stack;

.field private ikh:Ljava/util/Queue;

.field private iki:Ljava/util/Queue;

.field private ikj:Lcom/tencent/mm/svg/a/d/c/e$b;

.field private ikk:Lcom/tencent/mm/svg/a/d/b/d$a;

.field private ikl:Lcom/tencent/mm/svg/a/d/c/e$a;

.field private ikm:Lcom/tencent/mm/svg/a/d/b/g$c;

.field private ikn:Lcom/tencent/mm/svg/a/d/b/g$a;

.field private iko:[I

.field private ikp:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Lcom/tencent/mm/at/a/c/a;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/d/a;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikh:Ljava/util/Queue;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->iki:Ljava/util/Queue;

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/d;->a(Landroid/graphics/Canvas;Lcom/tencent/mm/at/a/c/a;)V

    .line 169
    return-void
.end method

.method private aJn()V
    .locals 3

    .prologue
    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/d;->ikg:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 513
    iput-object v1, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v1, "Not enough memory to create temporary bitmaps for mask processing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/d/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/tencent/mm/at/a/c/a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/svg/a/d/d;->ijY:Lcom/tencent/mm/at/a/c/a;

    .line 175
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->iki:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->iki:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public final a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikh:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikh:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 306
    return-void
.end method

.method public final a(Lcom/tencent/mm/at/a/c;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x401469

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 224
    const-wide/32 v3, 0x1000000

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d/d;->aIU()V

    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/d/d;->c(Lcom/tencent/mm/at/a/c;)V

    .line 232
    invoke-static {p1, v10, v11}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    invoke-static {p1, v10, v11}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/at/a/c;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iget-boolean v3, p1, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v3, :cond_1

    iget v1, p1, Lcom/tencent/mm/at/a/c;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v2, p1, v0, v1, p0}, Lcom/tencent/mm/svg/a/d/b/a/b;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 261
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d/d;->aJc()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const-wide/32 v3, 0x4c03429

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 235
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    const-wide/32 v4, 0x4c03429

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/tencent/mm/at/a/c;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/d/c;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/tencent/mm/at/a/c;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/d/c;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-static {v3, v0, p1, p0}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {v3, v0}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v1

    move-object v4, v1

    :goto_3
    if-nez v4, :cond_8

    const-string/jumbo v0, "Use reference \'%s\' not found"

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/d/b/a/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v4, v1

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v5, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-interface {p0, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_9
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v5

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/tencent/mm/at/a/c;->x:I

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    :goto_4
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v1, :cond_c

    iget v1, p1, Lcom/tencent/mm/at/a/c;->y:I

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    :goto_5
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static {v3, p1, p0}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v5

    invoke-interface {p0, p1}, Lcom/tencent/mm/svg/a/d/a/b;->b(Lcom/tencent/mm/at/a/c;)V

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/tencent/mm/at/a/c;->width:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v0, :cond_e

    iget v0, p1, Lcom/tencent/mm/at/a/c;->height:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v1, v0, p0}, Lcom/tencent/mm/svg/a/d/b/a/b;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    :goto_8
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJl()V

    if-eqz v5, :cond_a

    invoke-interface {p0, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    :cond_a
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_5

    :cond_d
    iget v0, v4, Lcom/tencent/mm/at/a/c;->width:I

    goto :goto_6

    :cond_e
    iget v0, v4, Lcom/tencent/mm/at/a/c;->height:I

    goto :goto_7

    :cond_f
    const-wide/32 v0, 0x1401569

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/tencent/mm/at/a/c;->width:I

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v0, :cond_13

    iget v0, p1, Lcom/tencent/mm/at/a/c;->height:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    const-wide/32 v7, 0x1401569

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/tencent/mm/svg/a/a/d/c;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    if-eqz v6, :cond_14

    invoke-static {v6}, Lcom/tencent/mm/svg/a/a/d/c;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    :goto_b
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    goto :goto_8

    :cond_12
    const/high16 v0, 0x42c80000    # 100.0f

    sget v1, Lcom/tencent/mm/svg/a/a/d/c$a;->ijn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/d/c;->b(FI)I

    move-result v0

    goto :goto_9

    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    sget v6, Lcom/tencent/mm/svg/a/a/d/c$a;->ijn:I

    invoke-static {v0, v6}, Lcom/tencent/mm/svg/a/a/d/c;->b(FI)I

    move-result v0

    goto :goto_a

    :cond_14
    iget-boolean v0, v4, Lcom/tencent/mm/at/a/c;->jFN:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    :goto_c
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v7

    invoke-static {v3, v7, v4, p0}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    move v3, v1

    :goto_d
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    :goto_e
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v6

    invoke-static {v2, v2, v3, v1}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v1, v1, Lcom/tencent/mm/at/a/a/g;->jHu:Z

    if-nez v1, :cond_15

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v1, v1, Lcom/tencent/mm/at/a/c/a;->jIc:F

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v2, v2, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v3, v3, Lcom/tencent/mm/at/a/c/a;->width:F

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v6, v6, Lcom/tencent/mm/at/a/c/a;->height:F

    invoke-interface {p0, v1, v2, v3, v6}, Lcom/tencent/mm/svg/a/d/a/b;->e(FFFF)V

    :cond_15
    iget-boolean v1, v4, Lcom/tencent/mm/at/a/c;->jFO:Z

    if-eqz v1, :cond_16

    iget-object v1, v4, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    if-eqz v1, :cond_16

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget-object v3, v4, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/b;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    iput-object v1, v0, Lcom/tencent/mm/svg/a/d/b;->ijT:Lcom/tencent/mm/at/a/c/a;

    :cond_16
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v0

    invoke-interface {p0, v4, v9}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/at/a/c;Z)V

    if-eqz v0, :cond_17

    invoke-interface {p0, v4}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    :cond_17
    invoke-static {v4, p0}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_b

    :cond_18
    sget-object v0, Lcom/tencent/mm/svg/a/a/d/d;->ijr:Lcom/tencent/mm/at/a/c/b;

    goto/16 :goto_c

    :cond_19
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v1, v1, Lcom/tencent/mm/at/a/c/a;->width:F

    move v3, v1

    goto/16 :goto_d

    :cond_1a
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v1, v1, Lcom/tencent/mm/at/a/c/a;->height:F

    goto/16 :goto_e

    :cond_1b
    invoke-interface {p0, v4}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/at/a/c;)V

    goto/16 :goto_8

    .line 236
    :cond_1c
    const-wide/32 v3, 0x8c03429

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/svg/a/d/b/f;->d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    .line 238
    :cond_1d
    const-wide/32 v3, 0xc03429

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    const-wide/32 v1, 0xc03429

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    invoke-static {v0, v1, p1, p0}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEU:Z

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-interface {p0, v1}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_1e
    invoke-static {v0, p1, p0}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v0

    invoke-interface {p0, p1, v9}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/at/a/c;Z)V

    if-eqz v0, :cond_1f

    invoke-interface {p0, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    :cond_1f
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    .line 240
    :cond_20
    const-wide/32 v3, 0x401c29

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 241
    iget-object v5, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/at/a/c;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/d/c;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/at/a/c;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/d/c;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jFN:Z

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    :goto_f
    iget-object v3, p1, Lcom/tencent/mm/at/a/c;->jGh:Ljava/lang/String;

    if-nez v3, :cond_22

    move-object v3, v1

    :goto_10
    if-nez v3, :cond_42

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/at/a/c/c;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/at/a/c;->jGh:Ljava/lang/String;

    move-object v4, v1

    :goto_11
    if-nez v4, :cond_28

    const-string/jumbo v0, "Could not locate image \'%s\'"

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/d/b/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_21
    sget-object v0, Lcom/tencent/mm/svg/a/a/d/d;->ijr:Lcom/tencent/mm/at/a/c/b;

    goto :goto_f

    :cond_22
    const-string/jumbo v4, "data:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    move-object v3, v1

    goto :goto_10

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xe

    if-ge v4, v6, :cond_24

    move-object v3, v1

    goto :goto_10

    :cond_24
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_25

    const/16 v6, 0xc

    if-ge v4, v6, :cond_26

    :cond_25
    move-object v3, v1

    goto :goto_10

    :cond_26
    const-string/jumbo v6, ";base64"

    add-int/lit8 v7, v4, -0x7

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    move-object v3, v1

    goto :goto_10

    :cond_27
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v8, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_10

    :cond_28
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    invoke-static {v5, v1, p1, p0}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEU:Z

    if-eqz v1, :cond_29

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v1, :cond_29

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v6, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v1, v6}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-interface {p0, v1}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_29
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v1, :cond_2b

    iget v1, p1, Lcom/tencent/mm/at/a/c;->x:I

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    :goto_12
    iget-boolean v3, p1, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, p1, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v3, :cond_2c

    iget v3, p1, Lcom/tencent/mm/at/a/c;->y:I

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    :goto_13
    iget v6, p1, Lcom/tencent/mm/at/a/c;->width:I

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v6

    iget v7, p1, Lcom/tencent/mm/at/a/c;->height:I

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v7

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v8

    invoke-static {v1, v3, v6, v7}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v1, v1, Lcom/tencent/mm/at/a/a/g;->jHu:Z

    if-nez v1, :cond_2a

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v1, v1, Lcom/tencent/mm/at/a/c/a;->jIc:F

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v3, v3, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v6, v6, Lcom/tencent/mm/at/a/c/a;->width:F

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v7, v7, Lcom/tencent/mm/at/a/c/a;->height:F

    invoke-interface {p0, v1, v3, v6, v7}, Lcom/tencent/mm/svg/a/d/a/b;->e(FFFF)V

    :cond_2a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v2, v1, v3}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget-object v6, p1, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v3, v6, v0}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/b;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static {p1, p0}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-static {v5, p1, p0}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/svg/a/d/c/f;->d(Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    goto/16 :goto_2

    :cond_2b
    move v1, v2

    goto/16 :goto_12

    :cond_2c
    move v3, v2

    goto/16 :goto_13

    .line 242
    :cond_2d
    const-wide/32 v0, 0xfc09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/svg/a/d/b/b/e;->d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    .line 244
    :cond_2e
    const-wide/32 v0, 0x17c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/svg/a/d/b/b/h;->d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    .line 246
    :cond_2f
    const-wide/32 v0, 0x27c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/svg/a/d/b/b/b;->d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    .line 248
    :cond_30
    const-wide/32 v0, 0x47c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/svg/a/d/b/b/c;->d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    .line 250
    :cond_31
    const-wide/32 v0, 0x87c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/svg/a/d/b/b/d;->d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    .line 252
    :cond_32
    const-wide/32 v0, 0x307c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/svg/a/d/b/b/f;->d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    .line 254
    :cond_33
    const-wide/32 v0, 0x107c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/svg/a/d/b/b/g;->d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    .line 256
    :cond_34
    const-wide/32 v0, -0x1fbfcbd7

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v5, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    const-wide/32 v0, -0x1fbfcbd7

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-static {v5, v0, p1, p0}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jEU:Z

    if-eqz v0, :cond_35

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_35

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v3}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-interface {p0, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_35
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v0, :cond_36

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_36
    move v1, v2

    :goto_14
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v0, :cond_37

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3e

    :cond_37
    move v3, v2

    :goto_15
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFB:Ljava/util/LinkedList;

    if-eqz v0, :cond_38

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3f

    :cond_38
    move v4, v2

    :goto_16
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFD:Ljava/util/LinkedList;

    if-eqz v0, :cond_39

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_40

    :cond_39
    :goto_17
    invoke-static {p0}, Lcom/tencent/mm/svg/a/d/b/g;->c(Lcom/tencent/mm/svg/a/d/a/b;)I

    move-result v0

    sget v6, Lcom/tencent/mm/svg/a/a/a/d$e;->iiK:I

    if-eq v0, v6, :cond_3a

    invoke-static {v5, p1, p0}, Lcom/tencent/mm/svg/a/d/b/g;->e(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)F

    move-result v6

    sget v7, Lcom/tencent/mm/svg/a/a/a/d$e;->iiL:I

    if-ne v0, v7, :cond_41

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v6, v0

    sub-float/2addr v1, v0

    :cond_3a
    :goto_18
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jES:Z

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-nez v0, :cond_3c

    :cond_3b
    new-instance v0, Lcom/tencent/mm/svg/a/d/b/g$c;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/svg/a/d/b/g$c;-><init>(FF)V

    invoke-static {v5, p1, v0, p0}, Lcom/tencent/mm/svg/a/d/b/g;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/g$d;Lcom/tencent/mm/svg/a/d/a/b;)V

    iget-object v6, v0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v6, v7, v8, v0}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    :cond_3c
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-static {v5, p1, p0}, Lcom/tencent/mm/svg/a/d/b/b;->b(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-static {v5, p1, p0}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJb()Lcom/tencent/mm/svg/a/d/b/g$a;

    move-result-object v6

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mm/svg/a/d/b/g$a;->o(FF)Lcom/tencent/mm/svg/a/d/b/g$b;

    move-result-object v1

    invoke-static {v5, p1, v1, p0}, Lcom/tencent/mm/svg/a/d/b/g;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/g$d;Lcom/tencent/mm/svg/a/d/a/b;)V

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    goto/16 :goto_2

    :cond_3d
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFx:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    move v1, v0

    goto/16 :goto_14

    :cond_3e
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFz:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    move v3, v0

    goto/16 :goto_15

    :cond_3f
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFB:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    move v4, v0

    goto/16 :goto_16

    :cond_40
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFD:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    goto/16 :goto_17

    :cond_41
    sub-float/2addr v1, v6

    goto/16 :goto_18

    :cond_42
    move-object v4, v3

    goto/16 :goto_11
.end method

.method public final a(Lcom/tencent/mm/at/a/c;Z)V
    .locals 2

    .prologue
    .line 267
    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/d/d;->b(Lcom/tencent/mm/at/a/c;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    iget v1, p1, Lcom/tencent/mm/at/a/c;->id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->b(Lcom/tencent/mm/at/a/b;I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/c;

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/a/d/d;->a(Lcom/tencent/mm/at/a/c;)V

    goto :goto_0

    .line 276
    :cond_1
    if-eqz p2, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d/d;->aJl()V

    .line 279
    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/mm/svg/a/d/b;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    .line 395
    return-void
.end method

.method public final aIR()F
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final aIS()F
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final aIT()Lcom/tencent/mm/at/a/c/a;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijT:Lcom/tencent/mm/at/a/c/a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijT:Lcom/tencent/mm/at/a/c/a;

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    goto :goto_0
.end method

.method public final aIU()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikc:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b;

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    .line 289
    return-void
.end method

.method public final aIV()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 294
    if-nez v0, :cond_0

    .line 295
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 299
    :goto_0
    return-object v0

    .line 297
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public final aIW()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->iki:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 311
    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 316
    :goto_0
    return-object v0

    .line 314
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final aIX()Lcom/tencent/mm/svg/a/d/c/e$b;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikj:Lcom/tencent/mm/svg/a/d/c/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/svg/a/d/c/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/d/c/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikj:Lcom/tencent/mm/svg/a/d/c/e$b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikj:Lcom/tencent/mm/svg/a/d/c/e$b;

    goto :goto_0
.end method

.method public final aIY()Lcom/tencent/mm/svg/a/d/c/e$a;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikl:Lcom/tencent/mm/svg/a/d/c/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/svg/a/d/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/d/c/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikl:Lcom/tencent/mm/svg/a/d/c/e$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikl:Lcom/tencent/mm/svg/a/d/c/e$a;

    goto :goto_0
.end method

.method public final aIZ()Lcom/tencent/mm/svg/a/d/b/d$a;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikk:Lcom/tencent/mm/svg/a/d/b/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/svg/a/d/b/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/d/b/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikk:Lcom/tencent/mm/svg/a/d/b/d$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikk:Lcom/tencent/mm/svg/a/d/b/d$a;

    goto :goto_0
.end method

.method public final aJa()Lcom/tencent/mm/svg/a/d/b/g$c;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikm:Lcom/tencent/mm/svg/a/d/b/g$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/svg/a/d/b/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/d/b/g$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikm:Lcom/tencent/mm/svg/a/d/b/g$c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikm:Lcom/tencent/mm/svg/a/d/b/g$c;

    goto :goto_0
.end method

.method public final aJb()Lcom/tencent/mm/svg/a/d/b/g$a;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikn:Lcom/tencent/mm/svg/a/d/b/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/svg/a/d/b/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/d/b/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikn:Lcom/tencent/mm/svg/a/d/b/g$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikn:Lcom/tencent/mm/svg/a/d/b/g$a;

    goto :goto_0
.end method

.method public final aJc()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b;

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    .line 360
    return-void
.end method

.method public final aJd()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikc:Ljava/util/Stack;

    return-object v0
.end method

.method public final aJe()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ike:Ljava/util/Stack;

    return-object v0
.end method

.method public final aJf()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikd:Ljava/util/Stack;

    return-object v0
.end method

.method public final aJg()Lcom/tencent/mm/svg/a/d/b;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    return-object v0
.end method

.method public final aJh()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final aJi()Lcom/tencent/mm/svg/a/d/a/a;
    .locals 0

    .prologue
    .line 399
    return-object p0
.end method

.method public final aJj()Lcom/tencent/mm/at/a/c/a;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ijY:Lcom/tencent/mm/at/a/c/a;

    return-object v0
.end method

.method public final aJk()Lcom/tencent/mm/at/a/b;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    return-object v0
.end method

.method public final aJl()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ike:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 423
    return-void
.end method

.method public final aJm()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->mask:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijV:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Masks are not supported when using getPicture()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/mm/svg/a/d/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHe:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHQ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->mask:I

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijV:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 471
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 447
    goto :goto_0

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v4, v4, Lcom/tencent/mm/at/a/a/g;->jHe:F

    invoke-static {v4}, Lcom/tencent/mm/svg/a/d/c/a;->y(F)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikc:Ljava/util/Stack;

    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b;

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHQ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->mask:I

    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijV:Z

    if-eqz v0, :cond_6

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, v3, Lcom/tencent/mm/at/a/a/g;->mask:I

    invoke-static {v0, v3}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_4

    const-wide/32 v3, 0x1401439

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 462
    :cond_4
    const-string/jumbo v0, "Mask reference \'%s\' not found"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v4, v4, Lcom/tencent/mm/at/a/a/g;->mask:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/mm/svg/a/d/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/at/a/a/g;->pA(I)Lcom/tencent/mm/at/a/a/g;

    move v0, v2

    .line 464
    goto :goto_1

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikf:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/d/d;->aJn()V

    :cond_6
    move v0, v2

    .line 471
    goto :goto_1
.end method

.method public final aJo()Z
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHE:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJp()Z
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHG:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/at/a/c;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikd:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ike:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-void
.end method

.method c(Lcom/tencent/mm/at/a/c;)V
    .locals 2

    .prologue
    .line 431
    const-wide/16 v0, 0x9

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jEq:Z

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->ijU:Z

    iput-boolean v1, v0, Lcom/tencent/mm/svg/a/d/b;->ijU:Z

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/at/a/c;)V
    .locals 17

    .prologue
    .line 476
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v1, v1, Lcom/tencent/mm/at/a/a/g;->jHQ:Z

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, v1, Lcom/tencent/mm/at/a/a/g;->mask:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-boolean v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijV:Z

    if-eqz v1, :cond_14

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v2, v2, Lcom/tencent/mm/at/a/a/g;->mask:I

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v3

    .line 479
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/d;->aJn()V

    .line 480
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    const-wide/16 v1, 0x409

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x1401439

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v3, Lcom/tencent/mm/at/a/c;->jFJ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v3, Lcom/tencent/mm/at/a/c;->jFI:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    iget-boolean v1, v3, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v1, :cond_4

    iget v1, v3, Lcom/tencent/mm/at/a/c;->width:I

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    :goto_1
    iget-boolean v2, v3, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v2, :cond_5

    iget v2, v3, Lcom/tencent/mm/at/a/c;->height:I

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    :goto_2
    iget-boolean v5, v3, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v5, :cond_6

    iget v5, v3, Lcom/tencent/mm/at/a/c;->x:I

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    :goto_3
    iget-boolean v5, v3, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v5, :cond_7

    iget v5, v3, Lcom/tencent/mm/at/a/c;->y:I

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    :goto_4
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_d

    .line 482
    :cond_0
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/svg/a/d/d;->ikg:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/svg/a/d/d;->ikg:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/svg/a/d/d;->iko:[I

    if-nez v2, :cond_1

    new-array v2, v4, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/svg/a/d/d;->iko:[I

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/svg/a/d/d;->ikp:[I

    if-nez v2, :cond_2

    new-array v2, v4, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/svg/a/d/d;->ikp:[I

    :cond_2
    const/4 v6, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v6, v0, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/svg/a/d/d;->iko:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/svg/a/d/d;->ikp:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move v10, v4

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/svg/a/d/d;->iko:[I

    aget v3, v3, v2

    and-int/lit16 v5, v3, 0xff

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/svg/a/d/d;->ikp:[I

    const/4 v5, 0x0

    aput v5, v3, v2

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 480
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v1, v1, Lcom/tencent/mm/at/a/c/a;->width:F

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v2, v2, Lcom/tencent/mm/at/a/c/a;->height:F

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->jIc:F

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->width:F

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->jIe:F

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->height:F

    goto/16 :goto_4

    :cond_8
    iget-boolean v1, v3, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v1, :cond_9

    iget v1, v3, Lcom/tencent/mm/at/a/c;->x:I

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    :cond_9
    iget-boolean v1, v3, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v1, :cond_a

    iget v1, v3, Lcom/tencent/mm/at/a/c;->y:I

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    :cond_a
    iget-boolean v1, v3, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v1, :cond_b

    iget v1, v3, Lcom/tencent/mm/at/a/c;->width:I

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v1

    :goto_9
    iget-boolean v2, v3, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v2, :cond_c

    iget v2, v3, Lcom/tencent/mm/at/a/c;->height:I

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v2

    :goto_a
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->jIc:F

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->width:F

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->jIe:F

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->height:F

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->width:F

    mul-float/2addr v1, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->height:F

    mul-float/2addr v2, v5

    goto/16 :goto_4

    :cond_b
    const v1, 0x3f99999a    # 1.2f

    goto :goto_9

    :cond_c
    const v2, 0x3f99999a    # 1.2f

    goto :goto_a

    :cond_d
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    move-object/from16 v0, p0

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/svg/a/d/c/f;->g(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/svg/a/d/b;)V

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/at/a/a/g;->F(F)Lcom/tencent/mm/at/a/a/g;

    iget-boolean v1, v3, Lcom/tencent/mm/at/a/c;->jFL:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v3, Lcom/tencent/mm/at/a/c;->jFK:Z

    if-eqz v1, :cond_10

    :cond_e
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_f

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v2, v2, Lcom/tencent/mm/at/a/c/a;->jIc:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v4, v4, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v2, v2, Lcom/tencent/mm/at/a/c/a;->width:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v4, v4, Lcom/tencent/mm/at/a/c/a;->height:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/at/a/c;Z)V

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    .line 482
    :cond_11
    mul-int/lit16 v8, v8, 0x1b33

    mul-int/lit16 v7, v7, 0x5b92

    add-int/2addr v7, v8

    mul-int/lit16 v5, v5, 0x93a

    add-int/2addr v5, v7

    mul-int/2addr v3, v5

    const v5, 0x7f8000

    div-int/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/svg/a/d/d;->ikp:[I

    aget v5, v5, v2

    shr-int/lit8 v7, v5, 0x18

    and-int/lit16 v7, v7, 0xff

    mul-int/2addr v3, v7

    div-int/lit16 v3, v3, 0xff

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/svg/a/d/d;->ikp:[I

    const v8, 0xffffff

    and-int/2addr v5, v8

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v5

    aput v3, v7, v2

    goto/16 :goto_8

    :cond_12
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/svg/a/d/d;->ikp:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move v10, v4

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 485
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/svg/a/d/d;->ikf:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    .line 486
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/d;->aIW()Landroid/graphics/Matrix;

    move-result-object v1

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v2, v15, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 491
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 493
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/a/d/d;->a(Landroid/graphics/Matrix;)V

    .line 496
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/svg/a/d/d;->aJc()V

    .line 497
    return-void
.end method

.method public final e(FFFF)V
    .locals 3

    .prologue
    .line 581
    .line 583
    add-float v1, p1, p3

    .line 584
    add-float v0, p2, p4

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/at/a/a/g;->jHw:Lcom/tencent/mm/at/a/a/b;

    if-eqz v2, :cond_0

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/at/a/a/g;->jHw:Lcom/tencent/mm/at/a/a/b;

    iget v2, v2, Lcom/tencent/mm/at/a/a/b;->left:I

    invoke-static {v2, p0}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    add-float/2addr p1, v2

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/at/a/a/g;->jHw:Lcom/tencent/mm/at/a/a/b;

    iget v2, v2, Lcom/tencent/mm/at/a/a/b;->top:I

    invoke-static {v2, p0}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    add-float/2addr p2, v2

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/at/a/a/g;->jHw:Lcom/tencent/mm/at/a/a/b;

    iget v2, v2, Lcom/tencent/mm/at/a/a/b;->right:I

    invoke-static {v2, p0}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/at/a/a/g;->jHw:Lcom/tencent/mm/at/a/a/b;

    iget v2, v2, Lcom/tencent/mm/at/a/a/b;->bottom:I

    invoke-static {v2, p0}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 593
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/d;->ijX:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 594
    return-void
.end method
