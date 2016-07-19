.class public final Lcom/tencent/mm/protocal/b/pk;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public emC:Ljava/lang/String;

.field public jMJ:Lcom/tencent/mm/protocal/b/amj;

.field public jMK:Lcom/tencent/mm/protocal/b/amj;

.field public jML:Lcom/tencent/mm/protocal/b/amj;

.field public jMM:Lcom/tencent/mm/protocal/b/amj;

.field public jMN:Ljava/lang/String;

.field public jMO:I

.field public jMP:Ljava/lang/String;

.field public jMQ:Lcom/tencent/mm/protocal/b/ami;

.field public jMR:I

.field public jMS:I

.field public jMT:Ljava/lang/String;

.field public jMU:I

.field public jMV:I

.field public jsU:I

.field public jtN:I

.field public juL:I

.field public jwL:Lcom/tencent/mm/protocal/b/ami;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

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

    .line 32
    if-nez p1, :cond_c

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 38
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/pk;->jsU:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jwL:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jwL:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jwL:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMJ:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMJ:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMJ:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMK:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMK:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMK:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jML:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jML:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jML:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMM:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMM:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMM:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMO:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/pk;->jtN:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->emC:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->emC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMQ:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMQ:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMQ:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 74
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMR:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMS:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/b/pk;->juL:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMT:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMU:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMV:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 326
    :cond_b
    :goto_0
    return v3

    .line 84
    :cond_c
    if-ne p1, v5, :cond_17

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pk;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_22

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pk;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/pk;->jsU:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jwL:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_d

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jwL:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMJ:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_e

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMJ:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMK:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_f

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMK:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jML:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_10

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jML:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMM:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_11

    .line 103
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMM:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMN:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_12
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMO:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/pk;->jtN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->emC:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 111
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->emC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMP:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 114
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMQ:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_15

    .line 117
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMQ:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_15
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMS:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/pk;->juL:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pk;->jMT:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 123
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_16
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMU:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/pk;->jMV:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_17
    if-ne p1, v2, :cond_19

    .line 130
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 131
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/pk;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 132
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 134
    :goto_2
    if-lez v0, :cond_b

    .line 135
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 136
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 138
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 143
    :cond_19
    if-ne p1, v6, :cond_21

    .line 144
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 145
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/pk;

    .line 146
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 323
    goto/16 :goto_0

    .line 149
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 153
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pk;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 155
    :goto_4
    if-eqz v0, :cond_1a

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 160
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pk;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 167
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pk;->jsU:I

    goto/16 :goto_0

    .line 171
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 173
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 175
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pk;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 177
    :goto_6
    if-eqz v0, :cond_1b

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 182
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pk;->jwL:Lcom/tencent/mm/protocal/b/ami;

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 189
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 191
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 193
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pk;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 195
    :goto_8
    if-eqz v0, :cond_1c

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 200
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pk;->jMJ:Lcom/tencent/mm/protocal/b/amj;

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 207
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_b

    .line 209
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 210
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 211
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pk;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 213
    :goto_a
    if-eqz v0, :cond_1d

    .line 215
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 216
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 218
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pk;->jMK:Lcom/tencent/mm/protocal/b/amj;

    .line 208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 225
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_b

    .line 227
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 229
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pk;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 231
    :goto_c
    if-eqz v0, :cond_1e

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 236
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pk;->jML:Lcom/tencent/mm/protocal/b/amj;

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 243
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_b

    .line 245
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 247
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pk;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 249
    :goto_e
    if-eqz v0, :cond_1f

    .line 251
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 252
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 254
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pk;->jMM:Lcom/tencent/mm/protocal/b/amj;

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 261
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pk;->jMN:Ljava/lang/String;

    goto/16 :goto_0

    .line 265
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pk;->jMO:I

    goto/16 :goto_0

    .line 269
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pk;->jtN:I

    goto/16 :goto_0

    .line 273
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pk;->emC:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pk;->jMP:Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_b

    .line 283
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 284
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 285
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pk;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 287
    :goto_10
    if-eqz v0, :cond_20

    .line 289
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 290
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_10

    .line 292
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pk;->jMQ:Lcom/tencent/mm/protocal/b/ami;

    .line 282
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 299
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pk;->jMR:I

    goto/16 :goto_0

    .line 303
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pk;->jMS:I

    goto/16 :goto_0

    .line 307
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pk;->juL:I

    goto/16 :goto_0

    .line 311
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pk;->jMT:Ljava/lang/String;

    goto/16 :goto_0

    .line 315
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pk;->jMU:I

    goto/16 :goto_0

    .line 319
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pk;->jMV:I

    goto/16 :goto_0

    :cond_21
    move v3, v4

    .line 326
    goto/16 :goto_0

    :cond_22
    move v0, v3

    goto/16 :goto_1

    .line 147
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
        :pswitch_12
    .end packed-switch
.end method
