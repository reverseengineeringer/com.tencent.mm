.class public final Lcom/tencent/mm/protocal/b/ij;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public cmu:I

.field public jEq:Lcom/tencent/mm/protocal/b/ayk;

.field public jEr:Lcom/tencent/mm/protocal/b/axb;

.field public jEs:Lcom/tencent/mm/protocal/b/ajx;

.field public jEt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

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

    .line 19
    if-nez p1, :cond_9

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEq:Lcom/tencent/mm/protocal/b/ayk;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: TransRes"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEr:Lcom/tencent/mm/protocal/b/axb;

    if-nez v1, :cond_2

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    if-nez v1, :cond_3

    .line 31
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QueryCtx"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 37
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/ij;->cmu:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEq:Lcom/tencent/mm/protocal/b/ayk;

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEq:Lcom/tencent/mm/protocal/b/ayk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ayk;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEq:Lcom/tencent/mm/protocal/b/ayk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ayk;->a(La/a/a/c/a;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEr:Lcom/tencent/mm/protocal/b/axb;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ij;->jEr:Lcom/tencent/mm/protocal/b/axb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axb;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEr:Lcom/tencent/mm/protocal/b/axb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/axb;->a(La/a/a/c/a;)V

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ij;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajx;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajx;->a(La/a/a/c/a;)V

    .line 50
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEt:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 186
    :cond_8
    :goto_0
    return v3

    .line 53
    :cond_9
    if-ne p1, v5, :cond_d

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ij;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_19

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ij;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ij;->cmu:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEq:Lcom/tencent/mm/protocal/b/ayk;

    if-eqz v1, :cond_a

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEq:Lcom/tencent/mm/protocal/b/ayk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ayk;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEr:Lcom/tencent/mm/protocal/b/axb;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ij;->jEr:Lcom/tencent/mm/protocal/b/axb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axb;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ij;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ij;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajx;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ij;->jEt:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_d
    if-ne p1, v2, :cond_13

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ij;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_2
    if-lez v0, :cond_f

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 78
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 80
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ij;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_10

    .line 84
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ij;->jEq:Lcom/tencent/mm/protocal/b/ayk;

    if-nez v0, :cond_11

    .line 87
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: TransRes"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ij;->jEr:Lcom/tencent/mm/protocal/b/axb;

    if-nez v0, :cond_12

    .line 90
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ij;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    if-nez v0, :cond_8

    .line 93
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QueryCtx"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_13
    if-ne p1, v6, :cond_18

    .line 98
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 99
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ij;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 183
    goto/16 :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 107
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ij;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_4
    if-eqz v0, :cond_14

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 114
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ij;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 121
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ij;->cmu:I

    goto/16 :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/b/ayk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ayk;-><init>()V

    .line 129
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ij;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 131
    :goto_6
    if-eqz v0, :cond_15

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ayk;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 136
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ij;->jEq:Lcom/tencent/mm/protocal/b/ayk;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 143
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_8

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/b/axb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/axb;-><init>()V

    .line 147
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ij;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_8
    if-eqz v0, :cond_16

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/axb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 154
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ij;->jEr:Lcom/tencent/mm/protocal/b/axb;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 161
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_8

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/protocal/b/ajx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajx;-><init>()V

    .line 165
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ij;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 167
    :goto_a
    if-eqz v0, :cond_17

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajx;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 172
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ij;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 179
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ij;->jEt:I

    goto/16 :goto_0

    :cond_18
    move v3, v4

    .line 186
    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_1

    .line 101
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
