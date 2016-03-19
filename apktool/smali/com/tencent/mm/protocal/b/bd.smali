.class public final Lcom/tencent/mm/protocal/b/bd;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public dzC:I

.field public ekt:Ljava/lang/String;

.field public eku:Ljava/lang/String;

.field public fpL:I

.field public fsI:Ljava/lang/String;

.field public iWi:Ljava/lang/String;

.field public iXy:Ljava/lang/String;

.field public iYe:I

.field public iYf:Ljava/lang/String;

.field public iYg:Lcom/tencent/mm/protocal/b/alx;

.field public iYh:I

.field public iYi:I

.field public iYj:Ljava/lang/String;

.field public iYk:Ljava/lang/String;

.field public iYl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

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

    .line 29
    if-nez p1, :cond_a

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->eku:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->eku:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iWi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYe:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->ekt:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->ekt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/bd;->dzC:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->fsI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->fsI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/bd;->fpL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 53
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYh:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYi:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iXy:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iXy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYk:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYl:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 205
    :cond_9
    :goto_0
    return v3

    .line 69
    :cond_a
    if-ne p1, v5, :cond_14

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bd;->eku:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bd;->eku:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iWi:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYe:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->ekt:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->ekt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/bd;->dzC:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->fsI:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->fsI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/bd;->fpL:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_f

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYh:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYi:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iXy:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iXy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYj:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYk:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bd;->iYl:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bd;->iYl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v3, v0

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_14
    if-ne p1, v2, :cond_16

    .line 109
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 110
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bd;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 113
    :goto_2
    if-lez v0, :cond_9

    .line 114
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 115
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 117
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 122
    :cond_16
    if-ne p1, v6, :cond_18

    .line 123
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 124
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/bd;

    .line 125
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 202
    goto/16 :goto_0

    .line 128
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bd;->eku:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bd;->iWi:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bd;->iYe:I

    goto/16 :goto_0

    .line 140
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bd;->ekt:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bd;->dzC:I

    goto/16 :goto_0

    .line 148
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bd;->fsI:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bd;->fpL:I

    goto/16 :goto_0

    .line 156
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bd;->iYf:Ljava/lang/String;

    goto/16 :goto_0

    .line 160
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 164
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bd;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 166
    :goto_4
    if-eqz v0, :cond_17

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 171
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 178
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bd;->iYh:I

    goto/16 :goto_0

    .line 182
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bd;->iYi:I

    goto/16 :goto_0

    .line 186
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bd;->iXy:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bd;->iYj:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bd;->iYk:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bd;->iYl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    move v3, v4

    .line 205
    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_1

    .line 126
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
    .end packed-switch
.end method
