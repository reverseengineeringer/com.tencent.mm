.class public final Lcom/tencent/mm/protocal/b/atp;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public bxl:I

.field public eiB:Ljava/lang/String;

.field public fpL:I

.field public gQy:Lcom/tencent/mm/protocal/b/m;

.field public iHS:Ljava/lang/String;

.field public iHT:Ljava/lang/String;

.field public iXW:Ljava/lang/String;

.field public jMA:I

.field public jMB:Ljava/lang/String;

.field public jMC:Lcom/tencent/mm/protocal/b/asj;

.field public jMu:Ljava/lang/String;

.field public jMv:Lcom/tencent/mm/protocal/b/aby;

.field public jMw:Lcom/tencent/mm/protocal/b/ba;

.field public jMx:Lcom/tencent/mm/protocal/b/iv;

.field public jMy:Ljava/lang/String;

.field public jMz:I

.field public jzv:I


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

    .line 31
    if-nez p1, :cond_c

    .line 32
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/atp;->fpL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aby;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aby;->a(La/a/a/c/a;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ba;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ba;->a(La/a/a/c/a;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iv;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/iv;->a(La/a/a/c/a;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->iHS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->iHS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMA:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/m;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/m;->a(La/a/a/c/a;)V

    .line 74
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/asj;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/asj;->a(La/a/a/c/a;)V

    .line 287
    :cond_b
    :goto_0
    return v3

    .line 81
    :cond_c
    if-ne p1, v5, :cond_18

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/atp;->fpL:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-eqz v1, :cond_f

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aby;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-eqz v1, :cond_10

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ba;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v1, :cond_11

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iv;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->iHS:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 104
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->iHS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 107
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_14
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMA:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    if-eqz v1, :cond_16

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/m;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_16
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    if-eqz v1, :cond_17

    .line 122
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/asj;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    move v3, v0

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_18
    if-ne p1, v2, :cond_1a

    .line 127
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 128
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/atp;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 131
    :goto_2
    if-lez v0, :cond_b

    .line 132
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 133
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 135
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 140
    :cond_1a
    if-ne p1, v6, :cond_20

    .line 141
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 142
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/atp;

    .line 143
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 284
    goto/16 :goto_0

    .line 146
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    goto/16 :goto_0

    .line 158
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atp;->fpL:I

    goto/16 :goto_0

    .line 162
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 168
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/b/aby;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aby;-><init>()V

    .line 170
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/atp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 172
    :goto_4
    if-eqz v0, :cond_1b

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aby;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 177
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 184
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 186
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    new-instance v7, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    .line 188
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/atp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 190
    :goto_6
    if-eqz v0, :cond_1c

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 193
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ba;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 195
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 202
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 204
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/b/iv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iv;-><init>()V

    .line 206
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/atp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 208
    :goto_8
    if-eqz v0, :cond_1d

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iv;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 213
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 220
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->iHS:Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    goto/16 :goto_0

    .line 236
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMA:I

    goto/16 :goto_0

    .line 240
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_b

    .line 246
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v7, Lcom/tencent/mm/protocal/b/m;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/m;-><init>()V

    .line 248
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/atp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 250
    :goto_a
    if-eqz v0, :cond_1e

    .line 252
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 253
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/m;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 255
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 262
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    goto/16 :goto_0

    .line 266
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_b

    .line 268
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v7, Lcom/tencent/mm/protocal/b/asj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asj;-><init>()V

    .line 270
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/atp;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 272
    :goto_c
    if-eqz v0, :cond_1f

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asj;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_c

    .line 277
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_20
    move v3, v4

    .line 287
    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_1

    .line 144
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
