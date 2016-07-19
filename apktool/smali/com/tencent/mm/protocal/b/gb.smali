.class public final Lcom/tencent/mm/protocal/b/gb;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public aez:Ljava/lang/String;

.field public elX:Ljava/lang/String;

.field public fzw:Ljava/lang/String;

.field public jBa:Lcom/tencent/mm/protocal/b/ge;

.field public jBb:Lcom/tencent/mm/protocal/b/gf;

.field public jBc:Lcom/tencent/mm/protocal/b/ga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

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

    .line 20
    if-nez p1, :cond_b

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->aez:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->elX:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->fzw:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBa:Lcom/tencent/mm/protocal/b/ge;

    if-nez v1, :cond_3

    .line 32
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DetailInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBc:Lcom/tencent/mm/protocal/b/ga;

    if-nez v1, :cond_4

    .line 35
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActionInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->aez:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->aez:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->elX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->elX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->fzw:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->fzw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBa:Lcom/tencent/mm/protocal/b/ge;

    if-eqz v1, :cond_8

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gb;->jBa:Lcom/tencent/mm/protocal/b/ge;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ge;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBa:Lcom/tencent/mm/protocal/b/ge;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ge;->a(La/a/a/c/a;)V

    .line 50
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBb:Lcom/tencent/mm/protocal/b/gf;

    if-eqz v1, :cond_9

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gb;->jBb:Lcom/tencent/mm/protocal/b/gf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gf;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBb:Lcom/tencent/mm/protocal/b/gf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gf;->a(La/a/a/c/a;)V

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBc:Lcom/tencent/mm/protocal/b/ga;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gb;->jBc:Lcom/tencent/mm/protocal/b/ga;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ga;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBc:Lcom/tencent/mm/protocal/b/ga;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ga;->a(La/a/a/c/a;)V

    .line 186
    :cond_a
    :goto_0
    return v3

    .line 60
    :cond_b
    if-ne p1, v5, :cond_11

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gb;->aez:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gb;->aez:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->elX:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->elX:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->fzw:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->fzw:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBa:Lcom/tencent/mm/protocal/b/ge;

    if-eqz v1, :cond_e

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gb;->jBa:Lcom/tencent/mm/protocal/b/ge;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ge;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBb:Lcom/tencent/mm/protocal/b/gf;

    if-eqz v1, :cond_f

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gb;->jBb:Lcom/tencent/mm/protocal/b/gf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gf;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gb;->jBc:Lcom/tencent/mm/protocal/b/ga;

    if-eqz v1, :cond_10

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gb;->jBc:Lcom/tencent/mm/protocal/b/ga;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ga;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    move v3, v0

    .line 80
    goto :goto_0

    .line 82
    :cond_11
    if-ne p1, v2, :cond_18

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/gb;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_2
    if-lez v0, :cond_13

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 89
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 91
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 94
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gb;->aez:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 95
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gb;->elX:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 98
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gb;->fzw:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 101
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gb;->jBa:Lcom/tencent/mm/protocal/b/ge;

    if-nez v0, :cond_17

    .line 104
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DetailInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gb;->jBc:Lcom/tencent/mm/protocal/b/ga;

    if-nez v0, :cond_a

    .line 107
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActionInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_18
    if-ne p1, v6, :cond_1c

    .line 112
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 113
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/gb;

    .line 114
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 183
    goto/16 :goto_0

    .line 117
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gb;->aez:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gb;->elX:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gb;->fzw:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/b/ge;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ge;-><init>()V

    .line 133
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gb;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_4
    if-eqz v0, :cond_19

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ge;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 140
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/gb;->jBa:Lcom/tencent/mm/protocal/b/ge;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 147
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_a

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/b/gf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gf;-><init>()V

    .line 151
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gb;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_6
    if-eqz v0, :cond_1a

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gf;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 158
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/gb;->jBb:Lcom/tencent/mm/protocal/b/gf;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 165
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_a

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/b/ga;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ga;-><init>()V

    .line 169
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gb;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 171
    :goto_8
    if-eqz v0, :cond_1b

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ga;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 176
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/gb;->jBc:Lcom/tencent/mm/protocal/b/ga;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_1c
    move v3, v4

    .line 186
    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 115
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
