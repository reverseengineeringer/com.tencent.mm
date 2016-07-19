.class public final Lcom/tencent/mm/protocal/b/afs;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public bFl:Ljava/lang/String;

.field public dAC:Ljava/lang/String;

.field public dAD:Ljava/lang/String;

.field public emC:Ljava/lang/String;

.field public jGG:Ljava/lang/String;

.field public jGI:Ljava/lang/String;

.field public jIJ:Ljava/lang/String;

.field public jRH:Ljava/lang/String;

.field public jRI:Ljava/lang/String;

.field public jRJ:I

.field public jXy:Ljava/lang/String;

.field public jtA:Ljava/lang/String;

.field public jtx:Ljava/lang/String;

.field public jty:I

.field public jtz:Ljava/lang/String;

.field public jwW:I

.field public jwX:Ljava/lang/String;

.field public jxe:Lcom/tencent/mm/protocal/b/lf;

.field public jza:I

.field public jzd:Lcom/tencent/mm/protocal/b/ami;

.field public jzi:Ljava/lang/String;

.field public kaM:I

.field public kaN:I

.field public kaO:I

.field public kaP:Ljava/lang/String;

.field public kaQ:Ljava/lang/String;

.field public kaR:Ljava/lang/String;

.field public kaS:Ljava/lang/String;


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

    .line 42
    if-nez p1, :cond_16

    .line 43
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->emC:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->emC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jtx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jtx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/afs;->jty:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jtz:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jtz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jtA:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jtA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jGI:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jGI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/afs;->jwW:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaM:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/b/afs;->jRJ:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->dAC:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->dAC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->dAD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->dAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/afs;->jza:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jGG:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jGG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jzd:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jzd:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jzd:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->bFl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jRH:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jRH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jRI:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jRI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaN:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 94
    iget v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaO:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jwX:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 96
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jwX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jXy:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 99
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jXy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaP:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 102
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jIJ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 105
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jIJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaQ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 108
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaR:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 111
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jxe:Lcom/tencent/mm/protocal/b/lf;

    if-eqz v1, :cond_14

    .line 114
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jxe:Lcom/tencent/mm/protocal/b/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lf;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jxe:Lcom/tencent/mm/protocal/b/lf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lf;->a(La/a/a/c/a;)V

    .line 117
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaS:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 118
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 380
    :cond_15
    :goto_0
    return v3

    .line 122
    :cond_16
    if-ne p1, v5, :cond_2c

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afs;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_33

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afs;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->emC:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->emC:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jtx:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jtx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_19
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/afs;->jty:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jtz:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 138
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jtz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jtA:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 141
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jtA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jGI:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 144
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jGI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1c
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/afs;->jwW:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaM:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/afs;->jRJ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->dAC:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 150
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->dAC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->dAD:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 153
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->dAD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1e
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/afs;->jza:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jGG:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 157
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jGG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jzd:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_20

    .line 160
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jzd:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 163
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->bFl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jRH:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 166
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jRH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jRI:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 169
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jRI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_23
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaO:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jwX:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 174
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jwX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jXy:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 177
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jXy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaP:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 180
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jIJ:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 183
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jIJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaQ:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 186
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaR:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 189
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->jxe:Lcom/tencent/mm/protocal/b/lf;

    if-eqz v1, :cond_2a

    .line 192
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->jxe:Lcom/tencent/mm/protocal/b/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lf;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afs;->kaS:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 195
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afs;->kaS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    move v3, v0

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_2c
    if-ne p1, v2, :cond_2e

    .line 200
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 201
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/afs;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 204
    :goto_2
    if-lez v0, :cond_15

    .line 205
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 206
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 208
    :cond_2d
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 213
    :cond_2e
    if-ne p1, v6, :cond_32

    .line 214
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 215
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/afs;

    .line 216
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 217
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 377
    goto/16 :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 221
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 222
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 223
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afs;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 225
    :goto_4
    if-eqz v0, :cond_2f

    .line 227
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 228
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 230
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afs;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 237
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->emC:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    goto/16 :goto_0

    .line 245
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jtx:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afs;->jty:I

    goto/16 :goto_0

    .line 253
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jtz:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jtA:Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jGI:Ljava/lang/String;

    goto/16 :goto_0

    .line 265
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afs;->jwW:I

    goto/16 :goto_0

    .line 269
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afs;->kaM:I

    goto/16 :goto_0

    .line 273
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afs;->jRJ:I

    goto/16 :goto_0

    .line 277
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->dAC:Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->dAD:Ljava/lang/String;

    goto/16 :goto_0

    .line 285
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afs;->jza:I

    goto/16 :goto_0

    .line 289
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jGG:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_15

    .line 295
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 297
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afs;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 299
    :goto_6
    if-eqz v0, :cond_30

    .line 301
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 304
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afs;->jzd:Lcom/tencent/mm/protocal/b/ami;

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 311
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->bFl:Ljava/lang/String;

    goto/16 :goto_0

    .line 315
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jRH:Ljava/lang/String;

    goto/16 :goto_0

    .line 319
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jRI:Ljava/lang/String;

    goto/16 :goto_0

    .line 323
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afs;->kaN:I

    goto/16 :goto_0

    .line 327
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afs;->kaO:I

    goto/16 :goto_0

    .line 331
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jwX:Ljava/lang/String;

    goto/16 :goto_0

    .line 335
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jXy:Ljava/lang/String;

    goto/16 :goto_0

    .line 339
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->kaP:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->jIJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->kaQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->kaR:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :pswitch_1c
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 356
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_15

    .line 357
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 358
    new-instance v7, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    .line 359
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afs;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 361
    :goto_8
    if-eqz v0, :cond_31

    .line 363
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 364
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lf;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 366
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afs;->jxe:Lcom/tencent/mm/protocal/b/lf;

    .line 356
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 373
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afs;->kaS:Ljava/lang/String;

    goto/16 :goto_0

    :cond_32
    move v3, v4

    .line 380
    goto/16 :goto_0

    :cond_33
    move v0, v3

    goto/16 :goto_1

    .line 217
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
