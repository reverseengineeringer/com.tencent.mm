.class public final Lcom/tencent/mm/protocal/b/m;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public Type:I

.field public emu:Ljava/lang/String;

.field public jtN:I

.field public jtO:Ljava/lang/String;

.field public jtP:Ljava/lang/String;

.field public jtQ:Ljava/lang/String;

.field public jtR:Lcom/tencent/mm/protocal/b/k;

.field public jtS:Ljava/lang/String;

.field public jtT:Lcom/tencent/mm/protocal/b/ba;

.field public jtU:Lcom/tencent/mm/protocal/b/bf;

.field public jtV:Lcom/tencent/mm/protocal/b/be;

.field public jtW:Lcom/tencent/mm/protocal/b/be;


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

    .line 26
    if-nez p1, :cond_b

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/m;->Type:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->emu:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->emu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/m;->jtN:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/k;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/k;->a(La/a/a/c/a;)V

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ba;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ba;->a(La/a/a/c/a;)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bf;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bf;->a(La/a/a/c/a;)V

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtV:Lcom/tencent/mm/protocal/b/be;

    if-eqz v1, :cond_8

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtV:Lcom/tencent/mm/protocal/b/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/be;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtV:Lcom/tencent/mm/protocal/b/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/be;->a(La/a/a/c/a;)V

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtW:Lcom/tencent/mm/protocal/b/be;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtW:Lcom/tencent/mm/protocal/b/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/be;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtW:Lcom/tencent/mm/protocal/b/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/be;->a(La/a/a/c/a;)V

    :cond_9
    move v0, v3

    .line 244
    :cond_a
    :goto_0
    return v0

    .line 67
    :cond_b
    if-ne p1, v5, :cond_15

    .line 68
    iget v0, p0, Lcom/tencent/mm/protocal/b/m;->Type:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->emu:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->emu:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/m;->jtN:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtO:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtP:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtQ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    if-eqz v1, :cond_10

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/k;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtS:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    if-eqz v1, :cond_12

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ba;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    if-eqz v1, :cond_13

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bf;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtV:Lcom/tencent/mm/protocal/b/be;

    if-eqz v1, :cond_14

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtV:Lcom/tencent/mm/protocal/b/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/be;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/m;->jtW:Lcom/tencent/mm/protocal/b/be;

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/m;->jtW:Lcom/tencent/mm/protocal/b/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/be;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 103
    :cond_15
    if-ne p1, v2, :cond_18

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/m;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_1
    if-lez v0, :cond_17

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 110
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 112
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_17
    move v0, v3

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_18
    if-ne p1, v6, :cond_23

    .line 118
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 119
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/m;

    .line 120
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 241
    goto/16 :goto_0

    .line 123
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/m;->Type:I

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/m;->emu:Ljava/lang/String;

    move v0, v3

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/m;->jtN:I

    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/m;->jtO:Ljava/lang/String;

    move v0, v3

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/m;->jtP:Ljava/lang/String;

    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/m;->jtQ:Ljava/lang/String;

    move v0, v3

    .line 144
    goto/16 :goto_0

    .line 147
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1a

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    .line 151
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/m;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_3
    if-eqz v0, :cond_19

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/k;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 158
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1a
    move v0, v3

    .line 162
    goto/16 :goto_0

    .line 165
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/m;->jtS:Ljava/lang/String;

    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 169
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1c

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    .line 173
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/m;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 175
    :goto_5
    if-eqz v0, :cond_1b

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ba;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 180
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1c
    move v0, v3

    .line 184
    goto/16 :goto_0

    .line 187
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1e

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/b/bf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bf;-><init>()V

    .line 191
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/m;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_7
    if-eqz v0, :cond_1d

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bf;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_7

    .line 198
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1e
    move v0, v3

    .line 202
    goto/16 :goto_0

    .line 205
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_20

    .line 207
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/b/be;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/be;-><init>()V

    .line 209
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/m;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 211
    :goto_9
    if-eqz v0, :cond_1f

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/be;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_9

    .line 216
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/m;->jtV:Lcom/tencent/mm/protocal/b/be;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_20
    move v0, v3

    .line 220
    goto/16 :goto_0

    .line 223
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_22

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/b/be;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/be;-><init>()V

    .line 227
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/m;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 229
    :goto_b
    if-eqz v0, :cond_21

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/be;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_b

    .line 234
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/m;->jtW:Lcom/tencent/mm/protocal/b/be;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_22
    move v0, v3

    .line 238
    goto/16 :goto_0

    :cond_23
    move v0, v4

    .line 244
    goto/16 :goto_0

    .line 121
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
    .end packed-switch
.end method
