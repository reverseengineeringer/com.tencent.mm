.class public final Lcom/tencent/mm/at/a/a;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public jDV:Lcom/tencent/mm/al/b;

.field public jDW:Z

.field public jDX:I

.field public jDY:Z

.field public jDZ:Ljava/util/LinkedList;

.field public jEa:Z

.field public jEb:I

.field public jEc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/a;->jDW:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/a;->jDY:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/a;->jEa:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/a;->jEc:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 59
    if-nez p1, :cond_3

    .line 60
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/al/b;)V

    .line 64
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a;->jDY:Z

    if-ne v1, v5, :cond_1

    .line 65
    iget v1, p0, Lcom/tencent/mm/at/a/a;->jDX:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 68
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a;->jEc:Z

    if-ne v1, v5, :cond_2

    .line 69
    iget v1, p0, Lcom/tencent/mm/at/a/a;->jEb:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 134
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ne p1, v5, :cond_6

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    invoke-static {v5, v0}, La/a/a/a;->a(ILcom/tencent/mm/al/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a;->jDY:Z

    if-ne v1, v5, :cond_4

    .line 79
    iget v1, p0, Lcom/tencent/mm/at/a/a;->jDX:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    invoke-static {v6, v1}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a;->jEc:Z

    if-ne v1, v5, :cond_5

    .line 83
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/at/a/a;->jEb:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    if-ne p1, v2, :cond_8

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 90
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/a;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_2

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 97
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 102
    :cond_8
    if-ne p1, v6, :cond_9

    .line 103
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 104
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/at/a/a;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 131
    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->aVn()Lcom/tencent/mm/al/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/at/a/a;->jDV:Lcom/tencent/mm/al/b;

    .line 109
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a;->jDW:Z

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/a;->jDX:I

    .line 114
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a;->jDY:Z

    goto/16 :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->aVn()Lcom/tencent/mm/al/b;

    move-result-object v0

    .line 119
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/al/b;->hga:[B

    sget-object v4, Lcom/tencent/mm/at/a/a;->hfZ:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 120
    invoke-virtual {v2}, La/a/a/a/a;->aVk()Ljava/util/LinkedList;

    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/tencent/mm/at/a/a;->jDZ:Ljava/util/LinkedList;

    .line 122
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a;->jEa:Z

    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/a;->jEb:I

    .line 127
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a;->jEc:Z

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 134
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
