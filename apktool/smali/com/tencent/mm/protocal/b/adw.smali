.class public final Lcom/tencent/mm/protocal/b/adw;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public Type:I

.field public aez:Ljava/lang/String;

.field public afj:I

.field public agg:Ljava/lang/String;

.field public bTS:J

.field public elX:Ljava/lang/String;

.field public emu:Ljava/lang/String;

.field public gON:I

.field public hDf:I

.field public hkR:Ljava/lang/String;

.field public jYf:I

.field public jYg:Ljava/lang/String;

.field public jYh:I

.field public jYi:I

.field public jYj:Lcom/tencent/mm/protocal/b/ady;

.field public jYk:Ljava/lang/String;

.field public jYl:I

.field public jYm:I

.field public jYn:Ljava/lang/String;

.field public jYo:Ljava/lang/String;

.field public jYp:Ljava/lang/String;

.field public jYq:Ljava/lang/String;

.field public jYr:Ljava/lang/String;

.field public jYs:I

.field public jYt:Ljava/lang/String;

.field public jvB:Ljava/lang/String;


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

    .line 40
    if-nez p1, :cond_f

    .line 41
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->Type:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYi:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    if-eqz v1, :cond_5

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ady;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ady;->a(La/a/a/c/a;)V

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYl:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->gON:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYm:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->afj:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->agg:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->agg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYo:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYp:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 95
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYt:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 302
    :cond_e
    :goto_0
    return v3

    .line 101
    :cond_f
    if-ne p1, v5, :cond_1e

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 106
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->Type:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_11
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_12
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYi:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    if-eqz v1, :cond_14

    .line 123
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ady;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 126
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_15
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYl:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/adw;->gON:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYm:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 132
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_16
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/adw;->afj:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->agg:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 136
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->agg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 139
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYo:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 142
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYp:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 145
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1a
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 149
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 152
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1c
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYt:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 157
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jYt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    move v3, v0

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_1e
    if-ne p1, v2, :cond_20

    .line 162
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 163
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/adw;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 166
    :goto_2
    if-lez v0, :cond_e

    .line 167
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 168
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 170
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 175
    :cond_20
    if-ne p1, v6, :cond_22

    .line 176
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 177
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/adw;

    .line 178
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 179
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 299
    goto/16 :goto_0

    .line 181
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->Type:I

    goto/16 :goto_0

    .line 189
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    goto/16 :goto_0

    .line 201
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    goto/16 :goto_0

    .line 209
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYi:I

    goto/16 :goto_0

    .line 213
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_e

    .line 219
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/b/ady;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ady;-><init>()V

    .line 221
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/adw;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 223
    :goto_4
    if-eqz v0, :cond_21

    .line 225
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ady;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 228
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 235
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYl:I

    goto/16 :goto_0

    .line 243
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->gON:I

    goto/16 :goto_0

    .line 247
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYm:I

    goto/16 :goto_0

    .line 251
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->afj:I

    goto/16 :goto_0

    .line 259
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->agg:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYo:Ljava/lang/String;

    goto/16 :goto_0

    .line 271
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYp:Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    goto/16 :goto_0

    .line 279
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    goto/16 :goto_0

    .line 291
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    goto/16 :goto_0

    .line 295
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYt:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    move v3, v4

    .line 302
    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 179
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
