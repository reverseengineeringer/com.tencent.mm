.class public final Lcom/tencent/mm/at/a/b;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public jEd:I

.field public jEe:Z

.field public jEf:Lcom/tencent/mm/at/a/c/c;

.field public jEg:Z

.field public jEh:Lcom/tencent/mm/at/a/a/d;

.field public jEi:Z

.field public jEj:Ljava/util/LinkedList;

.field public jEk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/b;->jEe:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/b;->jEg:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/b;->jEi:Z

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/b;->jEk:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 59
    if-nez p1, :cond_4

    .line 60
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/b;->jEe:Z

    if-ne v1, v5, :cond_0

    .line 62
    iget v1, p0, Lcom/tencent/mm/at/a/b;->jEd:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEf:Lcom/tencent/mm/at/a/c/c;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEf:Lcom/tencent/mm/at/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/mm/at/a/c/c;->kS()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bN(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEf:Lcom/tencent/mm/at/a/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/a/c/c;->a(La/a/a/c/a;)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEh:Lcom/tencent/mm/at/a/a/d;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/at/a/b;->jEh:Lcom/tencent/mm/at/a/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/at/a/a/d;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEh:Lcom/tencent/mm/at/a/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/a/a/d;->a(La/a/a/c/a;)V

    .line 72
    :cond_2
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 175
    :cond_3
    :goto_0
    return v3

    .line 75
    :cond_4
    if-ne p1, v5, :cond_7

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/b;->jEe:Z

    if-ne v0, v5, :cond_11

    .line 78
    iget v0, p0, Lcom/tencent/mm/at/a/b;->jEd:I

    invoke-static {v2, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEf:Lcom/tencent/mm/at/a/c/c;

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEf:Lcom/tencent/mm/at/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/mm/at/a/c/c;->kS()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEh:Lcom/tencent/mm/at/a/a/d;

    if-eqz v1, :cond_6

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/at/a/b;->jEh:Lcom/tencent/mm/at/a/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/at/a/a/d;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    if-ne p1, v2, :cond_9

    .line 90
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 92
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/b;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_2
    if-lez v0, :cond_3

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 97
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 99
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 104
    :cond_9
    if-ne p1, v6, :cond_10

    .line 105
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 106
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/at/a/b;

    .line 107
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 172
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/b;->jEd:I

    .line 111
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/b;->jEe:Z

    goto/16 :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/at/a/c/c;

    invoke-direct {v7}, Lcom/tencent/mm/at/a/c/c;-><init>()V

    .line 119
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/at/a/b;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_4
    if-eqz v0, :cond_a

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/at/a/c/c;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 126
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/at/a/b;->jEf:Lcom/tencent/mm/at/a/c/c;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 130
    :cond_b
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/b;->jEg:Z

    goto/16 :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/at/a/a/d;

    invoke-direct {v7}, Lcom/tencent/mm/at/a/a/d;-><init>()V

    .line 138
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/at/a/b;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_6
    if-eqz v0, :cond_c

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/at/a/a/d;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 145
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/at/a/b;->jEh:Lcom/tencent/mm/at/a/a/d;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 149
    :cond_d
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/b;->jEi:Z

    goto/16 :goto_0

    .line 153
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_f

    .line 155
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v7, Lcom/tencent/mm/at/a/c;

    invoke-direct {v7}, Lcom/tencent/mm/at/a/c;-><init>()V

    .line 157
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/at/a/b;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 159
    :goto_8
    if-eqz v0, :cond_e

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/at/a/c;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 164
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 168
    :cond_f
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/b;->jEk:Z

    goto/16 :goto_0

    :cond_10
    move v3, v4

    .line 175
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
