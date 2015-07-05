.class public final Lcom/tencent/mm/at/a/b/a;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public jHZ:F

.field public jIa:Ljava/util/LinkedList;

.field public jIb:Z

.field public type:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/at/a/b/a;->jIa:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/at/a/b/a;->type:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/at/a/b/a;->x:F

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->d(IF)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/at/a/b/a;->y:F

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(IF)V

    .line 25
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/at/a/b/a;->jHZ:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(IF)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/at/a/b/a;->jIa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 27
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/at/a/b/a;->jIb:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->F(IZ)V

    move v0, v3

    .line 88
    :goto_0
    return v0

    .line 30
    :cond_0
    if-ne p1, v2, :cond_1

    .line 31
    iget v0, p0, Lcom/tencent/mm/at/a/b/a;->type:I

    invoke-static {v2, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    invoke-static {v4}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 34
    invoke-static {v6}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/at/a/b/a;->jIa:Ljava/util/LinkedList;

    invoke-static {v5, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x6

    invoke-static {v1}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    if-ne p1, v4, :cond_4

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/at/a/b/a;->jIa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 43
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/b/a;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_1
    if-lez v0, :cond_3

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 50
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    if-ne p1, v6, :cond_5

    .line 56
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 57
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/at/a/b/a;

    .line 58
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 85
    const/4 v0, -0x1

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/b/a;->type:I

    move v0, v3

    .line 62
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/b/a;->x:F

    move v0, v3

    .line 66
    goto/16 :goto_0

    .line 69
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/b/a;->y:F

    move v0, v3

    .line 70
    goto/16 :goto_0

    .line 73
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/b/a;->jHZ:F

    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_4
    iget-object v1, v1, Lcom/tencent/mm/at/a/b/a;->jIa:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->aVm()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/at/a/b/a;->jIb:Z

    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 88
    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
