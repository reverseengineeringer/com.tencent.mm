.class public final Lcom/tencent/mm/protocal/b/aid;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public fyO:Ljava/lang/String;

.field public fyQ:Ljava/lang/String;

.field public fyR:I

.field public fyS:Ljava/lang/String;

.field public fyT:I

.field public fyU:Ljava/lang/String;

.field public fyV:I

.field public fyW:I

.field public fyY:Ljava/lang/String;

.field public fyZ:Ljava/lang/String;

.field public fza:Ljava/lang/String;

.field public fzb:Ljava/lang/String;

.field public fzc:Ljava/lang/String;

.field public kcK:I

.field public kcU:Ljava/lang/String;

.field public kcV:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_b

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyO:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/aid;->kcK:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyQ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyR:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyT:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyV:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyW:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyY:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fza:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fzb:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fzc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->kcU:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->kcU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->kcV:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->kcV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 201
    :cond_a
    :goto_0
    return v3

    .line 72
    :cond_b
    if-ne p1, v2, :cond_16

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aid;->fyO:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aid;->fyO:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aid;->kcK:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyQ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyQ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyS:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyT:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyU:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyV:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyW:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fyZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fyZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fza:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fza:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fzb:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fzb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->fzc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->fzc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->kcU:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 107
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->kcU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aid;->kcV:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 110
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aid;->kcV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_16
    if-ne p1, v5, :cond_18

    .line 115
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 116
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aid;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 119
    :goto_2
    if-lez v0, :cond_a

    .line 120
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 121
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 123
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 128
    :cond_18
    if-ne p1, v6, :cond_19

    .line 129
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 130
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/aid;

    .line 131
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 198
    goto/16 :goto_0

    .line 134
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->fyO:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aid;->kcK:I

    goto/16 :goto_0

    .line 142
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->fyQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aid;->fyR:I

    goto/16 :goto_0

    .line 150
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->fyS:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aid;->fyT:I

    goto/16 :goto_0

    .line 158
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->fyU:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aid;->fyV:I

    goto/16 :goto_0

    .line 166
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aid;->fyW:I

    goto/16 :goto_0

    .line 170
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->fyY:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->fyZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->fza:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->fzb:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->fzc:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->kcU:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aid;->kcV:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    move v3, v4

    .line 201
    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_1

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
