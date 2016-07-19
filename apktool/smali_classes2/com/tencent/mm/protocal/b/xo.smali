.class public final Lcom/tencent/mm/protocal/b/xo;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public aez:Ljava/lang/String;

.field public elX:Ljava/lang/String;

.field public jSR:Ljava/lang/String;

.field public jSS:Ljava/lang/String;

.field public jST:Ljava/lang/String;

.field public jSU:Ljava/lang/String;

.field public jSV:Ljava/lang/String;

.field public jSW:Ljava/lang/String;

.field public jSX:Ljava/lang/String;

.field public jSY:Lcom/tencent/mm/protocal/b/baa;

.field public jSZ:Ljava/lang/String;

.field public jTa:Ljava/lang/String;


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

    .line 26
    if-nez p1, :cond_e

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSS:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->aez:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->aez:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->elX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->elX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jST:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSU:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSV:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSW:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSX:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSY:Lcom/tencent/mm/protocal/b/baa;

    if-eqz v1, :cond_b

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSY:Lcom/tencent/mm/protocal/b/baa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/baa;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSY:Lcom/tencent/mm/protocal/b/baa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/baa;->a(La/a/a/c/a;)V

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jTa:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jTa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 223
    :cond_d
    :goto_0
    return v3

    .line 74
    :cond_e
    if-ne p1, v5, :cond_1b

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xo;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_22

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xo;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSR:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSR:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSS:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSS:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->aez:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->aez:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->elX:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->elX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jST:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jST:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSU:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSV:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSW:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSX:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 104
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSY:Lcom/tencent/mm/protocal/b/baa;

    if-eqz v1, :cond_18

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSY:Lcom/tencent/mm/protocal/b/baa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/baa;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jSZ:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 110
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jSZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xo;->jTa:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xo;->jTa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    move v3, v0

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_1b
    if-ne p1, v2, :cond_1e

    .line 118
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 119
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/xo;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 122
    :goto_2
    if-lez v0, :cond_1d

    .line 123
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 124
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 126
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 129
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xo;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_d

    .line 130
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1e
    if-ne p1, v6, :cond_21

    .line 135
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 136
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/xo;

    .line 137
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 138
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 220
    goto/16 :goto_0

    .line 140
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 144
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xo;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_4
    if-eqz v0, :cond_1f

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 151
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/xo;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 158
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->jSR:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->jSS:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->aez:Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->elX:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->jST:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->jSU:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->jSV:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->jSW:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->jSX:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 196
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v7, Lcom/tencent/mm/protocal/b/baa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/baa;-><init>()V

    .line 198
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xo;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 200
    :goto_6
    if-eqz v0, :cond_20

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/baa;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 205
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/xo;->jSY:Lcom/tencent/mm/protocal/b/baa;

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 212
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->jSZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 216
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xo;->jTa:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    move v3, v4

    .line 223
    goto/16 :goto_0

    :cond_22
    move v0, v3

    goto/16 :goto_1

    .line 138
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
