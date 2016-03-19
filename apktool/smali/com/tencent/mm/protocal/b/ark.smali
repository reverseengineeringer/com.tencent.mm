.class public final Lcom/tencent/mm/protocal/b/ark;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public dzC:I

.field public iWi:Ljava/lang/String;

.field public iXk:Ljava/lang/String;

.field public iYD:I

.field public iYE:I

.field public iYL:Ljava/lang/String;

.field public jEB:Lcom/tencent/mm/protocal/b/aue;

.field public jKS:I

.field public jKT:I

.field public jKb:I

.field public jah:Lcom/tencent/mm/protocal/b/alx;

.field public jgx:I

.field public jiC:Ljava/lang/String;

.field public jzH:I

.field public jzI:I


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

    .line 29
    if-nez p1, :cond_9

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jah:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_0

    .line 32
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 38
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->dzC:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->iYE:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->iYD:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jah:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->jah:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jah:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->iXk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->iXk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->jzH:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->jzI:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->iYL:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->iYL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->jKS:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->jgx:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jEB:Lcom/tencent/mm/protocal/b/aue;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->jEB:Lcom/tencent/mm/protocal/b/aue;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aue;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jEB:Lcom/tencent/mm/protocal/b/aue;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aue;->a(La/a/a/c/a;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->iWi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->jKb:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jiC:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->jiC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->jKT:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 235
    :cond_8
    :goto_0
    return v3

    .line 69
    :cond_9
    if-ne p1, v5, :cond_10

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ark;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_18

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ark;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->dzC:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->iYE:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ark;->iYD:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jah:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_a

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->jah:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->iXk:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->iXk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ark;->jzH:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ark;->jzI:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->iYL:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->iYL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ark;->jKS:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/ark;->jgx:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jEB:Lcom/tencent/mm/protocal/b/aue;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->jEB:Lcom/tencent/mm/protocal/b/aue;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aue;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->iWi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/ark;->jKb:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->jiC:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ark;->jiC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_f
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/ark;->jKT:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_10
    if-ne p1, v2, :cond_13

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ark;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_2
    if-lez v0, :cond_12

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 110
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 112
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 115
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ark;->jah:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_8

    .line 116
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_13
    if-ne p1, v6, :cond_17

    .line 121
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 122
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ark;

    .line 123
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 232
    goto/16 :goto_0

    .line 126
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 130
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ark;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_4
    if-eqz v0, :cond_14

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 137
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ark;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 144
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->dzC:I

    goto/16 :goto_0

    .line 148
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->iYE:I

    goto/16 :goto_0

    .line 152
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->iYD:I

    goto/16 :goto_0

    .line 156
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 158
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 160
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ark;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 162
    :goto_6
    if-eqz v0, :cond_15

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 167
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ark;->jah:Lcom/tencent/mm/protocal/b/alx;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 174
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ark;->iXk:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->jzH:I

    goto/16 :goto_0

    .line 182
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->jzI:I

    goto/16 :goto_0

    .line 186
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ark;->iYL:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->jKS:I

    goto/16 :goto_0

    .line 194
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->jgx:I

    goto/16 :goto_0

    .line 198
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_8

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/b/aue;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aue;-><init>()V

    .line 202
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ark;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 204
    :goto_8
    if-eqz v0, :cond_16

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aue;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 209
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ark;->jEB:Lcom/tencent/mm/protocal/b/aue;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 216
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ark;->iWi:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->jKb:I

    goto/16 :goto_0

    .line 224
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ark;->jiC:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->jKT:I

    goto/16 :goto_0

    :cond_17
    move v3, v4

    .line 235
    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_1

    .line 124
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
    .end packed-switch
.end method
