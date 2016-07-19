.class public final Lcom/tencent/mm/protocal/b/axh;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public aFC:Ljava/lang/String;

.field public bFq:Ljava/lang/String;

.field public jDF:Ljava/lang/String;

.field public jDG:Ljava/lang/String;

.field public jVS:Lcom/tencent/mm/protocal/b/ary;

.field public jZm:Ljava/lang/String;

.field public jZn:Ljava/lang/String;

.field public jtE:I

.field public jvk:Lcom/tencent/mm/protocal/b/acd;

.field public jyJ:Ljava/lang/String;

.field public jzo:Lcom/tencent/mm/protocal/b/amm;

.field public knA:Ljava/lang/String;

.field public knB:Ljava/lang/String;

.field public knC:Ljava/lang/String;

.field public knD:Ljava/lang/String;

.field public knE:Ljava/lang/String;

.field public knF:Lcom/tencent/mm/protocal/b/aha;

.field public knG:Ljava/lang/String;

.field public knH:I

.field public knr:Ljava/lang/String;

.field public kns:Ljava/lang/String;

.field public knt:I

.field public knu:I

.field public knv:I

.field public knw:Ljava/lang/String;

.field public knx:I

.field public kny:Lcom/tencent/mm/protocal/b/amj;

.field public knz:I


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

    .line 42
    if-nez p1, :cond_16

    .line 43
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jVS:Lcom/tencent/mm/protocal/b/ary;

    if-nez v1, :cond_0

    .line 45
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jVS:Lcom/tencent/mm/protocal/b/ary;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jVS:Lcom/tencent/mm/protocal/b/ary;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ary;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jVS:Lcom/tencent/mm/protocal/b/ary;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ary;->a(La/a/a/c/a;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->bFq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->bFq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->kns:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->kns:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/axh;->knt:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/axh;->knu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/axh;->knv:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knw:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jDF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jDF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jDG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jDG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/axh;->knx:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->kny:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->kny:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->kny:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jzo:Lcom/tencent/mm/protocal/b/amm;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jzo:Lcom/tencent/mm/protocal/b/amm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amm;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jzo:Lcom/tencent/mm/protocal/b/amm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amm;->a(La/a/a/c/a;)V

    .line 81
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/axh;->jtE:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/b/axh;->knz:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jyJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jyJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jZm:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jZm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jZn:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jZn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knA:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 93
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knB:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 96
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knC:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 99
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knD:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 102
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jvk:Lcom/tencent/mm/protocal/b/acd;

    if-eqz v1, :cond_11

    .line 105
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jvk:Lcom/tencent/mm/protocal/b/acd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/acd;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jvk:Lcom/tencent/mm/protocal/b/acd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/acd;->a(La/a/a/c/a;)V

    .line 108
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knE:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 109
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 111
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    if-eqz v1, :cond_13

    .line 112
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aha;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aha;->a(La/a/a/c/a;)V

    .line 115
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knG:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 116
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 118
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/b/axh;->knH:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->aFC:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 120
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->aFC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 406
    :cond_15
    :goto_0
    return v3

    .line 124
    :cond_16
    if-ne p1, v5, :cond_2b

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axh;->jVS:Lcom/tencent/mm/protocal/b/ary;

    if-eqz v0, :cond_35

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axh;->jVS:Lcom/tencent/mm/protocal/b/ary;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ary;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->bFq:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->bFq:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knr:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knr:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->kns:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->kns:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_19
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/axh;->knt:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/axh;->knu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/axh;->knv:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knw:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 142
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jDF:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 145
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jDF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jDG:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 148
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jDG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1c
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/axh;->knx:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->kny:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_1d

    .line 152
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->kny:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jzo:Lcom/tencent/mm/protocal/b/amm;

    if-eqz v1, :cond_1e

    .line 155
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jzo:Lcom/tencent/mm/protocal/b/amm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amm;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1e
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/axh;->jtE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/axh;->knz:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jyJ:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 160
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jyJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jZm:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 163
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jZm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jZn:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 166
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jZn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knA:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 169
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knB:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 172
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knC:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 175
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knD:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 178
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->jvk:Lcom/tencent/mm/protocal/b/acd;

    if-eqz v1, :cond_26

    .line 181
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->jvk:Lcom/tencent/mm/protocal/b/acd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/acd;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knE:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 184
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    if-eqz v1, :cond_28

    .line 187
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aha;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->knG:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 190
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->knG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_29
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/b/axh;->knH:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axh;->aFC:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 194
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axh;->aFC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    move v3, v0

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_2b
    if-ne p1, v2, :cond_2e

    .line 199
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 200
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/axh;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 201
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 203
    :goto_2
    if-lez v0, :cond_2d

    .line 204
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 205
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 207
    :cond_2c
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 210
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axh;->jVS:Lcom/tencent/mm/protocal/b/ary;

    if-nez v0, :cond_15

    .line 211
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2e
    if-ne p1, v6, :cond_34

    .line 216
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 217
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/axh;

    .line 218
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 219
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 403
    goto/16 :goto_0

    .line 221
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/b/ary;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ary;-><init>()V

    .line 225
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 227
    :goto_4
    if-eqz v0, :cond_2f

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ary;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 232
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axh;->jVS:Lcom/tencent/mm/protocal/b/ary;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 239
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->bFq:Ljava/lang/String;

    goto/16 :goto_0

    .line 243
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->knr:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->kns:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axh;->knt:I

    goto/16 :goto_0

    .line 255
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axh;->knu:I

    goto/16 :goto_0

    .line 259
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axh;->knv:I

    goto/16 :goto_0

    .line 263
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->knw:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->jDF:Ljava/lang/String;

    goto/16 :goto_0

    .line 271
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->jDG:Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axh;->knx:I

    goto/16 :goto_0

    .line 279
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_15

    .line 281
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 283
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 285
    :goto_6
    if-eqz v0, :cond_30

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 290
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axh;->kny:Lcom/tencent/mm/protocal/b/amj;

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 297
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_15

    .line 299
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    new-instance v7, Lcom/tencent/mm/protocal/b/amm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amm;-><init>()V

    .line 301
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 303
    :goto_8
    if-eqz v0, :cond_31

    .line 305
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 306
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amm;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 308
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axh;->jzo:Lcom/tencent/mm/protocal/b/amm;

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 315
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axh;->jtE:I

    goto/16 :goto_0

    .line 319
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axh;->knz:I

    goto/16 :goto_0

    .line 323
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->jyJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->jZm:Ljava/lang/String;

    goto/16 :goto_0

    .line 331
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->jZn:Ljava/lang/String;

    goto/16 :goto_0

    .line 335
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->knA:Ljava/lang/String;

    goto/16 :goto_0

    .line 339
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->knB:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->knC:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->knD:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :pswitch_16
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_15

    .line 353
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 354
    new-instance v7, Lcom/tencent/mm/protocal/b/acd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/acd;-><init>()V

    .line 355
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 357
    :goto_a
    if-eqz v0, :cond_32

    .line 359
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 360
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/acd;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 362
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axh;->jvk:Lcom/tencent/mm/protocal/b/acd;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 369
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->knE:Ljava/lang/String;

    goto/16 :goto_0

    .line 373
    :pswitch_18
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_15

    .line 375
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 376
    new-instance v7, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 377
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 379
    :goto_c
    if-eqz v0, :cond_33

    .line 381
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 382
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aha;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 384
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    .line 374
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 391
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->knG:Ljava/lang/String;

    goto/16 :goto_0

    .line 395
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axh;->knH:I

    goto/16 :goto_0

    .line 399
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axh;->aFC:Ljava/lang/String;

    goto/16 :goto_0

    :cond_34
    move v3, v4

    .line 406
    goto/16 :goto_0

    :cond_35
    move v0, v3

    goto/16 :goto_1

    .line 219
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
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
