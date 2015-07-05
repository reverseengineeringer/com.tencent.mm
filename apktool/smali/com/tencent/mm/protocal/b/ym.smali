.class public final Lcom/tencent/mm/protocal/b/ym;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public hAR:I

.field public hHI:I

.field public hHJ:Ljava/lang/String;

.field public hHK:F

.field public hHL:Ljava/lang/String;

.field public hHM:Ljava/lang/String;

.field public hHN:Ljava/lang/String;

.field public hHO:Ljava/lang/String;

.field public hHP:Ljava/lang/String;

.field public hHQ:Ljava/lang/String;

.field public hHR:Ljava/lang/String;

.field public hHS:Ljava/lang/String;

.field public hHT:Ljava/lang/String;

.field public hHU:Ljava/lang/String;

.field public hHV:I

.field public hic:Ljava/lang/String;

.field public hlB:I

.field public hlH:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_e

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHI:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/ym;->hlB:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 39
    :cond_0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHK:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(IF)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHT:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHU:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hic:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 71
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 73
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHV:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/b/ym;->hAR:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hlH:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 76
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hlH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    :cond_c
    move v0, v3

    .line 223
    :cond_d
    :goto_0
    return v0

    .line 80
    :cond_e
    if-ne p1, v2, :cond_1b

    .line 81
    iget v0, p0, Lcom/tencent/mm/protocal/b/ym;->hHI:I

    invoke-static {v2, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/b/ym;->hlB:I

    invoke-static {v5, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHJ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHO:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 104
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 110
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHT:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hHU:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 116
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hic:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 119
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hic:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1a
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/ym;->hHV:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/ym;->hAR:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->hlH:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 124
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ym;->hlH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 128
    :cond_1b
    if-ne p1, v5, :cond_1e

    .line 129
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 130
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ym;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 133
    :goto_1
    if-lez v0, :cond_1d

    .line 134
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 135
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 137
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_1d
    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_1e
    if-ne p1, v6, :cond_1f

    .line 143
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 144
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ym;

    .line 145
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 220
    goto/16 :goto_0

    .line 148
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHI:I

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ym;->hlB:I

    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHJ:Ljava/lang/String;

    move v0, v3

    .line 157
    goto/16 :goto_0

    .line 160
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHK:F

    move v0, v3

    .line 161
    goto/16 :goto_0

    .line 164
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    move v0, v3

    .line 165
    goto/16 :goto_0

    .line 168
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;

    move v0, v3

    .line 169
    goto/16 :goto_0

    .line 172
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    move v0, v3

    .line 173
    goto/16 :goto_0

    .line 176
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHO:Ljava/lang/String;

    move v0, v3

    .line 177
    goto/16 :goto_0

    .line 180
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    move v0, v3

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    move v0, v3

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHT:Ljava/lang/String;

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHU:Ljava/lang/String;

    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hic:Ljava/lang/String;

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHV:I

    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ym;->hAR:I

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hlH:Ljava/lang/String;

    move v0, v3

    .line 217
    goto/16 :goto_0

    :cond_1f
    move v0, v4

    .line 223
    goto/16 :goto_0

    .line 146
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
