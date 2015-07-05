.class public final Lcom/tencent/mm/svg/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ijW:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/d/c;->ijW:Ljava/util/HashMap;

    return-void
.end method

.method private static b(Lcom/tencent/mm/at/a/b;II)Lcom/tencent/mm/svg/frame/b/a;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/svg/a/d/c;->mS(I)I

    move-result v0

    .line 136
    invoke-static {p2}, Lcom/tencent/mm/svg/a/d/c;->mS(I)I

    move-result v1

    .line 138
    new-instance v7, Lcom/tencent/mm/svg/frame/b/a;

    invoke-direct {v7}, Lcom/tencent/mm/svg/frame/b/a;-><init>()V

    .line 139
    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/svg/frame/b/a;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 140
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v4, v4, v0, v1}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v4

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/svg/a/d/c;->ijW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/d;

    if-nez v0, :cond_2

    new-instance v6, Lcom/tencent/mm/svg/a/d/d;

    invoke-direct {v6, v2, v4}, Lcom/tencent/mm/svg/a/d/d;-><init>(Landroid/graphics/Canvas;Lcom/tencent/mm/at/a/c/a;)V

    sget-object v0, Lcom/tencent/mm/svg/a/d/c;->ijW:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_1
    iput-object p0, v6, Lcom/tencent/mm/svg/a/d/d;->ika:Lcom/tencent/mm/at/a/b;

    iput-boolean v5, v6, Lcom/tencent/mm/svg/a/d/d;->ijZ:Z

    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->e(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/at/a/c;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "Nothing to render. Document is empty."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/d/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_2
    invoke-virtual {v7}, Lcom/tencent/mm/svg/frame/b/a;->endRecording()V

    .line 148
    return-object v7

    .line 142
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/svg/a/d/d;->a(Landroid/graphics/Canvas;Lcom/tencent/mm/at/a/c/a;)V

    move-object v6, v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/svg/a/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/d/b;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikc:Ljava/util/Stack;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikc:Ljava/util/Stack;

    :goto_4
    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    sget-object v2, Lcom/tencent/mm/svg/a/a/a/d;->iiu:Lcom/tencent/mm/at/a/a/g;

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/a/g;Lcom/tencent/mm/svg/a/d/a/b;)V

    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-object v2, v6, Lcom/tencent/mm/svg/a/d/d;->ijY:Lcom/tencent/mm/at/a/c/a;

    iput-object v2, v0, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iput-boolean v5, v0, Lcom/tencent/mm/svg/a/d/b;->ijU:Z

    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    iget-boolean v2, v6, Lcom/tencent/mm/svg/a/d/d;->ijZ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/svg/a/d/b;->ijV:Z

    iget-object v2, v6, Lcom/tencent/mm/svg/a/d/d;->ikc:Ljava/util/Stack;

    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikf:Ljava/util/Stack;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :goto_5
    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikg:Ljava/util/Stack;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikg:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :goto_6
    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ike:Ljava/util/Stack;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ike:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :goto_7
    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikd:Ljava/util/Stack;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :goto_8
    invoke-virtual {v6, v1}, Lcom/tencent/mm/svg/a/d/d;->c(Lcom/tencent/mm/at/a/c;)V

    iget-boolean v0, v1, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/tencent/mm/at/a/c;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    iget-boolean v0, v1, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/tencent/mm/at/a/c;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    iget-object v4, v1, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    iget-object v5, v1, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/a/d/b/a/b;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/b;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikb:Lcom/tencent/mm/svg/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a/d/b;->reset()V

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikf:Ljava/util/Stack;

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikg:Ljava/util/Stack;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ike:Ljava/util/Stack;

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/svg/a/d/d;->ikd:Ljava/util/Stack;

    goto :goto_8

    :cond_b
    move-object v2, v3

    goto :goto_9
.end method

.method public static f(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/svg/frame/b/a;
    .locals 4

    .prologue
    const/16 v3, 0x200

    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_0

    .line 65
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->e(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/at/a/c;

    move-result-object v2

    .line 45
    iget-boolean v1, v2, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v1, :cond_3

    .line 46
    iget v1, v2, Lcom/tencent/mm/at/a/c;->width:I

    invoke-static {v1, v0}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    .line 51
    iget-object v3, v2, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    .line 52
    if-eqz v3, :cond_1

    .line 53
    iget v0, v3, Lcom/tencent/mm/at/a/c/a;->height:F

    mul-float/2addr v0, v1

    iget v2, v3, Lcom/tencent/mm/at/a/c/a;->width:F

    div-float/2addr v0, v2

    .line 63
    :goto_1
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/svg/a/d/c;->b(Lcom/tencent/mm/at/a/b;II)Lcom/tencent/mm/svg/frame/b/a;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v3, v2, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v3, :cond_2

    .line 58
    iget v2, v2, Lcom/tencent/mm/at/a/c;->height:I

    invoke-static {v2, v0}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 60
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0, v3, v3}, Lcom/tencent/mm/svg/a/d/c;->b(Lcom/tencent/mm/at/a/b;II)Lcom/tencent/mm/svg/frame/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static mS(I)I
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return p0

    :cond_1
    int-to-float v0, p0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0
.end method
