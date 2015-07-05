.class public final Lcom/tencent/mm/at/a/a/f;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public jGB:I

.field public jGC:Z

.field public jGD:J

.field public jGE:Z

.field public jGF:Ljava/util/LinkedList;

.field public jGG:Z

.field public jGH:Ljava/util/LinkedList;

.field public jGI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/a/f;->jGC:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/a/f;->jGE:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/at/a/a/f;->jGF:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/a/f;->jGG:Z

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/at/a/a/f;->jGH:Ljava/util/LinkedList;

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/a/f;->jGI:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 64
    if-nez p1, :cond_3

    .line 65
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 66
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/f;->jGC:Z

    if-ne v1, v5, :cond_0

    .line 67
    iget v1, p0, Lcom/tencent/mm/at/a/a/f;->jGB:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 69
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/f;->jGE:Z

    if-ne v1, v5, :cond_1

    .line 70
    iget-wide v1, p0, Lcom/tencent/mm/at/a/a/f;->jGD:J

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->r(IJ)V

    .line 72
    :cond_1
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/at/a/a/f;->jGF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7, v1, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/at/a/a/f;->jGH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 147
    :cond_2
    :goto_0
    return v3

    .line 76
    :cond_3
    if-ne p1, v5, :cond_5

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/a/f;->jGC:Z

    if-ne v0, v5, :cond_b

    .line 79
    iget v0, p0, Lcom/tencent/mm/at/a/a/f;->jGB:I

    invoke-static {v5, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/f;->jGE:Z

    if-ne v1, v5, :cond_4

    .line 82
    iget-wide v1, p0, Lcom/tencent/mm/at/a/a/f;->jGD:J

    invoke-static {v6, v1, v2}, La/a/a/a;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/at/a/a/f;->jGF:Ljava/util/LinkedList;

    invoke-static {v7, v1, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/at/a/a/f;->jGH:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    if-ne p1, v6, :cond_7

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/f;->jGF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/f;->jGH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 92
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/a/f;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_2
    if-lez v0, :cond_2

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 99
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 104
    :cond_7
    if-ne p1, v7, :cond_a

    .line 105
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 106
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/at/a/a/f;

    .line 107
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 144
    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/a/f;->jGB:I

    .line 111
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/f;->jGC:Z

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVq()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/at/a/a/f;->jGD:J

    .line 116
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/f;->jGE:Z

    goto/16 :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 122
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/at/a/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/at/a/a/a;-><init>()V

    .line 124
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/at/a/a/f;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 126
    :goto_4
    if-eqz v0, :cond_8

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/at/a/a/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 131
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/at/a/a/f;->jGF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 135
    :cond_9
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/f;->jGG:Z

    goto/16 :goto_0

    .line 139
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/at/a/a/f;->jGH:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/f;->jGI:Z

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 147
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
