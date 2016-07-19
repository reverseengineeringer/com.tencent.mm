.class public final Lcom/tencent/mm/protocal/b/afj;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public gPj:J

.field public jRd:I

.field public jtJ:Ljava/lang/String;

.field public jtN:I

.field public jxV:I

.field public jyb:Ljava/lang/String;

.field public kad:I

.field public kae:Ljava/lang/String;

.field public kaf:F

.field public kag:Ljava/lang/String;

.field public kah:Ljava/lang/String;

.field public kai:Ljava/lang/String;

.field public kaj:Ljava/lang/String;

.field public kak:Ljava/lang/String;

.field public kal:Ljava/lang/String;

.field public kam:Ljava/lang/String;

.field public kan:Ljava/lang/String;

.field public kao:Ljava/lang/String;

.field public kap:Ljava/lang/String;

.field public kaq:I

.field public kar:Ljava/lang/String;

.field public kas:I

.field public kat:I

.field public kau:Ljava/lang/String;

.field public kav:Ljava/lang/String;

.field public kaw:Z


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

    .line 40
    if-nez p1, :cond_10

    .line 41
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->jxV:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/afj;->kaf:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(IF)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kaj:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kaj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kap:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->jtJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->jtJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->kaq:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->jyb:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 84
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->jyb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kar:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 87
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->kas:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->kat:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kau:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kau:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_e
    const/16 v1, 0x18

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/afj;->gPj:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kav:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kav:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_f
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/afj;->kaw:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->jtN:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    move v0, v3

    .line 291
    :goto_0
    return v0

    .line 102
    :cond_10
    if-ne p1, v2, :cond_21

    .line 103
    iget v0, p0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->jxV:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_11
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 117
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kaj:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 120
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kaj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 123
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 126
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 132
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 135
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kap:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kap:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->jtJ:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 141
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->jtJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1c
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/afj;->kaq:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->jyb:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 146
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->jyb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kar:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 149
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kar:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1e
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/afj;->kas:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/afj;->kat:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kau:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 154
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kau:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1f
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/afj;->gPj:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kav:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 158
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kav:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_20
    const/16 v1, 0x1a

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/b/afj;->jtN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_21
    if-ne p1, v5, :cond_24

    .line 165
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 166
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/afj;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 169
    :goto_1
    if-lez v0, :cond_23

    .line 170
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 171
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 173
    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_23
    move v0, v3

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_24
    if-ne p1, v6, :cond_25

    .line 179
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 180
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/afj;

    .line 181
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 182
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 288
    goto/16 :goto_0

    .line 184
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afj;->kad:I

    move v0, v3

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afj;->jxV:I

    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afj;->kaf:F

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kaj:Ljava/lang/String;

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    move v0, v3

    .line 217
    goto/16 :goto_0

    .line 220
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    move v0, v3

    .line 221
    goto/16 :goto_0

    .line 224
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    move v0, v3

    .line 225
    goto/16 :goto_0

    .line 228
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    move v0, v3

    .line 229
    goto/16 :goto_0

    .line 232
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    move v0, v3

    .line 233
    goto/16 :goto_0

    .line 236
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kap:Ljava/lang/String;

    move v0, v3

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->jtJ:Ljava/lang/String;

    move v0, v3

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afj;->kaq:I

    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    move v0, v3

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->jyb:Ljava/lang/String;

    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kar:Ljava/lang/String;

    move v0, v3

    .line 257
    goto/16 :goto_0

    .line 260
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afj;->kas:I

    move v0, v3

    .line 261
    goto/16 :goto_0

    .line 264
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afj;->kat:I

    move v0, v3

    .line 265
    goto/16 :goto_0

    .line 268
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kau:Ljava/lang/String;

    move v0, v3

    .line 269
    goto/16 :goto_0

    .line 272
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/afj;->gPj:J

    move v0, v3

    .line 273
    goto/16 :goto_0

    .line 276
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kav:Ljava/lang/String;

    move v0, v3

    .line 277
    goto/16 :goto_0

    .line 280
    :pswitch_19
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/afj;->kaw:Z

    move v0, v3

    .line 281
    goto/16 :goto_0

    .line 284
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afj;->jtN:I

    move v0, v3

    .line 285
    goto/16 :goto_0

    :cond_25
    move v0, v4

    .line 291
    goto/16 :goto_0

    .line 182
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
