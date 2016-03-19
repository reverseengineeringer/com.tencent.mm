.class public final Lcom/tencent/mm/protocal/b/afh;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public asP:Ljava/lang/String;

.field public dzC:I

.field public iXh:I

.field public jCB:Lcom/tencent/mm/at/b;

.field public jCD:I

.field public jCE:Ljava/lang/String;

.field public jCF:Lcom/tencent/mm/at/b;

.field public jCG:I

.field public jCH:I

.field public jCI:I

.field public jCJ:I

.field public jCK:Ljava/lang/String;

.field public jCL:I

.field public jCM:Ljava/lang/String;

.field public jCN:I

.field public jCO:Ljava/lang/String;

.field public joe:Ljava/lang/String;

.field public jth:Lcom/tencent/mm/at/b;


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_a

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/afh;->dzC:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCD:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCE:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCE:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCB:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCB:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/at/b;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCF:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCF:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/at/b;)V

    .line 45
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCG:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCH:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCI:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/afh;->iXh:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCJ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->asP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->asP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->joe:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->joe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCL:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jth:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jth:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/at/b;)V

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCM:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCN:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCO:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_8
    move v0, v3

    .line 207
    :cond_9
    :goto_0
    return v0

    .line 72
    :cond_a
    if-ne p1, v2, :cond_13

    .line 73
    iget v0, p0, Lcom/tencent/mm/protocal/b/afh;->dzC:I

    invoke-static {v2, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCD:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCE:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCE:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCB:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_c

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCB:Lcom/tencent/mm/at/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCF:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_d

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCF:Lcom/tencent/mm/at/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCG:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCH:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCI:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/afh;->iXh:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCJ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCK:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->asP:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->asP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->joe:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->joe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_10
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCL:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jth:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_11

    .line 101
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jth:Lcom/tencent/mm/at/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCM:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 104
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_12
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCN:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afh;->jCO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 108
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afh;->jCO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 112
    :cond_13
    if-ne p1, v5, :cond_16

    .line 113
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 114
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/afh;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    :goto_1
    if-lez v0, :cond_15

    .line 118
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 119
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 121
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_15
    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_16
    if-ne p1, v6, :cond_17

    .line 127
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 128
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/afh;

    .line 129
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 204
    goto/16 :goto_0

    .line 132
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afh;->dzC:I

    move v0, v3

    .line 133
    goto/16 :goto_0

    .line 136
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCD:I

    move v0, v3

    .line 137
    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCE:Ljava/lang/String;

    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCB:Lcom/tencent/mm/at/b;

    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCF:Lcom/tencent/mm/at/b;

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCG:I

    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCH:I

    move v0, v3

    .line 157
    goto/16 :goto_0

    .line 160
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCI:I

    move v0, v3

    .line 161
    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afh;->iXh:I

    move v0, v3

    .line 165
    goto/16 :goto_0

    .line 168
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCJ:I

    move v0, v3

    .line 169
    goto/16 :goto_0

    .line 172
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCK:Ljava/lang/String;

    move v0, v3

    .line 173
    goto/16 :goto_0

    .line 176
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afh;->asP:Ljava/lang/String;

    move v0, v3

    .line 177
    goto/16 :goto_0

    .line 180
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afh;->joe:Ljava/lang/String;

    move v0, v3

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCL:I

    move v0, v3

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afh;->jth:Lcom/tencent/mm/at/b;

    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCM:Ljava/lang/String;

    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCN:I

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afh;->jCO:Ljava/lang/String;

    move v0, v3

    .line 201
    goto/16 :goto_0

    :cond_17
    move v0, v4

    .line 207
    goto/16 :goto_0

    .line 130
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
        :pswitch_11
    .end packed-switch
.end method
