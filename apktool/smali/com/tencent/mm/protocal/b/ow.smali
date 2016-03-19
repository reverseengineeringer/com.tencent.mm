.class public final Lcom/tencent/mm/protocal/b/ow;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public eky:Ljava/lang/String;

.field public iVz:I

.field public iWi:Ljava/lang/String;

.field public jbm:Ljava/lang/String;

.field public jgc:Ljava/lang/String;

.field public jgg:Ljava/lang/String;

.field public jgh:Ljava/lang/String;

.field public jgi:Ljava/lang/String;

.field public jgj:Ljava/lang/String;

.field public joD:Ljava/lang/String;

.field public joE:Ljava/lang/String;

.field public joF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

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

    .line 26
    if-nez p1, :cond_c

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->iWi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgg:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jbm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->jbm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->jgh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgi:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->jgi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgj:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->jgj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgc:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->jgc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->joD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->joD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/ow;->iVz:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->eky:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->eky:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->joE:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->joE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->joF:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->joF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 198
    :cond_b
    :goto_0
    return v3

    .line 68
    :cond_c
    if-ne p1, v5, :cond_18

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ow;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_1d

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ow;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->iWi:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgg:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgg:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jbm:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->jbm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgh:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->jgh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgi:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->jgi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgj:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->jgj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->jgc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->jgc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->joD:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->joD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_14
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ow;->iVz:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->eky:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 99
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->eky:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->joE:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->joE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ow;->joF:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ow;->joF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    move v3, v0

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_18
    if-ne p1, v2, :cond_1a

    .line 110
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 111
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ow;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 114
    :goto_2
    if-lez v0, :cond_b

    .line 115
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 116
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 118
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 123
    :cond_1a
    if-ne p1, v6, :cond_1c

    .line 124
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 125
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ow;

    .line 126
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 195
    goto/16 :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 133
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ow;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_4
    if-eqz v0, :cond_1b

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 140
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ow;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 147
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->iWi:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->jgg:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->jbm:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->jgh:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->jgi:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->jgj:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->jgc:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->joD:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ow;->iVz:I

    goto/16 :goto_0

    .line 183
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->eky:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->joE:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ow;->joF:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    move v3, v4

    .line 198
    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
