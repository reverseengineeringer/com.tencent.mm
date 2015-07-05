.class public final Lcom/tencent/mm/protocal/b/xf;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public auz:Ljava/lang/String;

.field public avf:Ljava/lang/String;

.field public bMz:I

.field public cVl:I

.field public drN:Ljava/lang/String;

.field public fpo:I

.field public fyT:Ljava/lang/String;

.field public hFY:I

.field public hFZ:Ljava/lang/String;

.field public hGa:I

.field public hGb:I

.field public hGc:Lcom/tencent/mm/protocal/b/xh;

.field public hGd:Ljava/lang/String;

.field public hGe:I

.field public hGf:I

.field public hig:Ljava/lang/String;

.field public hjp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

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

    .line 31
    if-nez p1, :cond_9

    .line 32
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hjp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hjp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/xf;->cVl:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->drN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->drN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hig:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->hig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/xf;->hFY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hFZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->hFZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/xf;->hGa:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/xf;->hGb:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->auz:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->auz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hGc:Lcom/tencent/mm/protocal/b/xh;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->hGc:Lcom/tencent/mm/protocal/b/xh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/xh;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hGc:Lcom/tencent/mm/protocal/b/xh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/xh;->a(La/a/a/c/a;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hGd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->hGd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/xf;->hGe:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/xf;->fpo:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/xf;->hGf:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->fyT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->fyT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/xf;->bMz:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->avf:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->avf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 215
    :cond_8
    :goto_0
    return v3

    .line 71
    :cond_9
    if-ne p1, v5, :cond_12

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xf;->hjp:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xf;->hjp:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/xf;->cVl:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->drN:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->drN:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hig:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->hig:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/xf;->hFY:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hFZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->hFZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/xf;->hGa:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/xf;->hGb:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->auz:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->auz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hGc:Lcom/tencent/mm/protocal/b/xh;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->hGc:Lcom/tencent/mm/protocal/b/xh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/xh;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->hGd:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->hGd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_f
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/xf;->hGe:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/xf;->fpo:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/xf;->hGf:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->fyT:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 102
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->fyT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_10
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/xf;->bMz:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xf;->avf:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 106
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xf;->avf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    move v3, v0

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_12
    if-ne p1, v2, :cond_14

    .line 111
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 112
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/xf;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 115
    :goto_2
    if-lez v0, :cond_8

    .line 116
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 117
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 119
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 124
    :cond_14
    if-ne p1, v6, :cond_16

    .line 125
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 126
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/xf;

    .line 127
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 212
    goto/16 :goto_0

    .line 130
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xf;->hjp:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xf;->cVl:I

    goto/16 :goto_0

    .line 138
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xf;->drN:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xf;->hig:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xf;->hFY:I

    goto/16 :goto_0

    .line 150
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xf;->hFZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xf;->hGa:I

    goto/16 :goto_0

    .line 158
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xf;->hGb:I

    goto/16 :goto_0

    .line 162
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xf;->auz:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 168
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/b/xh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/xh;-><init>()V

    .line 170
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xf;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 172
    :goto_4
    if-eqz v0, :cond_15

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/xh;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 177
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/xf;->hGc:Lcom/tencent/mm/protocal/b/xh;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 184
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xf;->hGd:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xf;->hGe:I

    goto/16 :goto_0

    .line 192
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xf;->fpo:I

    goto/16 :goto_0

    .line 196
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xf;->hGf:I

    goto/16 :goto_0

    .line 200
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xf;->fyT:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xf;->bMz:I

    goto/16 :goto_0

    .line 208
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xf;->avf:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    move v3, v4

    .line 215
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 128
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
