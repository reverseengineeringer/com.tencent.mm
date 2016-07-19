.class public final Lcom/tencent/mm/plugin/game/d/ab;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public ene:Ljava/lang/String;

.field public enf:Ljava/lang/String;

.field public eng:Lcom/tencent/mm/plugin/game/d/ar;

.field public enh:Lcom/tencent/mm/plugin/game/d/ar;

.field public eni:Lcom/tencent/mm/plugin/game/d/at;

.field public enj:Lcom/tencent/mm/plugin/game/d/bn;

.field public enk:Lcom/tencent/mm/plugin/game/d/ca;

.field public enl:Lcom/tencent/mm/plugin/game/d/v;

.field public enm:Lcom/tencent/mm/plugin/game/d/bh;

.field public enn:Lcom/tencent/mm/plugin/game/d/ba;

.field public eno:Lcom/tencent/mm/plugin/game/d/k;

.field public enp:Ljava/lang/String;

.field public enq:Lcom/tencent/mm/plugin/game/d/e;

.field public enr:Lcom/tencent/mm/plugin/game/d/as;

.field public ens:Lcom/tencent/mm/plugin/game/d/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

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
    if-nez p1, :cond_11

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 32
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->ene:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->ene:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->eng:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->eng:Lcom/tencent/mm/plugin/game/d/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ar;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->eng:Lcom/tencent/mm/plugin/game/d/ar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ar;->a(La/a/a/c/a;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enh:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enh:Lcom/tencent/mm/plugin/game/d/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ar;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enh:Lcom/tencent/mm/plugin/game/d/ar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ar;->a(La/a/a/c/a;)V

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/at;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/at;->a(La/a/a/c/a;)V

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bn;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bn;->a(La/a/a/c/a;)V

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ca;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ca;->a(La/a/a/c/a;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enl:Lcom/tencent/mm/plugin/game/d/v;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enl:Lcom/tencent/mm/plugin/game/d/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/v;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enl:Lcom/tencent/mm/plugin/game/d/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/v;->a(La/a/a/c/a;)V

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bh;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bh;->a(La/a/a/c/a;)V

    .line 72
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ba;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ba;->a(La/a/a/c/a;)V

    .line 76
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->eno:Lcom/tencent/mm/plugin/game/d/k;

    if-eqz v1, :cond_c

    .line 77
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->eno:Lcom/tencent/mm/plugin/game/d/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/k;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->eno:Lcom/tencent/mm/plugin/game/d/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/k;->a(La/a/a/c/a;)V

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enp:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 81
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enq:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_e

    .line 84
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enq:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/e;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enq:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(La/a/a/c/a;)V

    .line 87
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v1, :cond_f

    .line 88
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/as;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/as;->a(La/a/a/c/a;)V

    .line 91
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->ens:Lcom/tencent/mm/plugin/game/d/s;

    if-eqz v1, :cond_10

    .line 92
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->ens:Lcom/tencent/mm/plugin/game/d/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/s;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->ens:Lcom/tencent/mm/plugin/game/d/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/s;->a(La/a/a/c/a;)V

    .line 421
    :cond_10
    :goto_0
    return v3

    .line 97
    :cond_11
    if-ne p1, v5, :cond_21

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ab;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_33

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ab;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->ene:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->ene:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enf:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enf:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->eng:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v1, :cond_14

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->eng:Lcom/tencent/mm/plugin/game/d/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ar;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enh:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v1, :cond_15

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enh:Lcom/tencent/mm/plugin/game/d/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ar;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    if-eqz v1, :cond_16

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/at;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    if-eqz v1, :cond_17

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bn;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    if-eqz v1, :cond_18

    .line 121
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ca;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enl:Lcom/tencent/mm/plugin/game/d/v;

    if-eqz v1, :cond_19

    .line 124
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enl:Lcom/tencent/mm/plugin/game/d/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/v;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    if-eqz v1, :cond_1a

    .line 127
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bh;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v1, :cond_1b

    .line 130
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ba;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->eno:Lcom/tencent/mm/plugin/game/d/k;

    if-eqz v1, :cond_1c

    .line 133
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->eno:Lcom/tencent/mm/plugin/game/d/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/k;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enp:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 136
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enq:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_1e

    .line 139
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enq:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/e;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v1, :cond_1f

    .line 142
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/as;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ab;->ens:Lcom/tencent/mm/plugin/game/d/s;

    if-eqz v1, :cond_20

    .line 145
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ab;->ens:Lcom/tencent/mm/plugin/game/d/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/s;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    move v3, v0

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_21
    if-ne p1, v2, :cond_24

    .line 150
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 154
    :goto_2
    if-lez v0, :cond_23

    .line 155
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 156
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 158
    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 161
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ab;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_10

    .line 162
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_24
    if-ne p1, v6, :cond_32

    .line 167
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 168
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ab;

    .line 169
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 418
    goto/16 :goto_0

    .line 172
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_10

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 176
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 178
    :goto_4
    if-eqz v0, :cond_25

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 183
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 190
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ab;->ene:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ab;->enf:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_10

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ar;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ar;-><init>()V

    .line 202
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 204
    :goto_6
    if-eqz v0, :cond_26

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ar;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 209
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->eng:Lcom/tencent/mm/plugin/game/d/ar;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 216
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_10

    .line 218
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ar;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ar;-><init>()V

    .line 220
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 222
    :goto_8
    if-eqz v0, :cond_27

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ar;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 227
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->enh:Lcom/tencent/mm/plugin/game/d/ar;

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 234
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_10

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/plugin/game/d/at;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/at;-><init>()V

    .line 238
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 240
    :goto_a
    if-eqz v0, :cond_28

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/at;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 245
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->eni:Lcom/tencent/mm/plugin/game/d/at;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 252
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_10

    .line 254
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 255
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bn;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bn;-><init>()V

    .line 256
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 258
    :goto_c
    if-eqz v0, :cond_29

    .line 260
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 261
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bn;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 263
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->enj:Lcom/tencent/mm/plugin/game/d/bn;

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 270
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_10

    .line 272
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 273
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ca;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ca;-><init>()V

    .line 274
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 276
    :goto_e
    if-eqz v0, :cond_2a

    .line 278
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 279
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ca;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 281
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->enk:Lcom/tencent/mm/plugin/game/d/ca;

    .line 271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 288
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_10

    .line 290
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291
    new-instance v7, Lcom/tencent/mm/plugin/game/d/v;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/v;-><init>()V

    .line 292
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 294
    :goto_10
    if-eqz v0, :cond_2b

    .line 296
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 297
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/v;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_10

    .line 299
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->enl:Lcom/tencent/mm/plugin/game/d/v;

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 306
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_10

    .line 308
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 309
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bh;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bh;-><init>()V

    .line 310
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 312
    :goto_12
    if-eqz v0, :cond_2c

    .line 314
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 315
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bh;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_12

    .line 317
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    .line 307
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 324
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_10

    .line 326
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 327
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ba;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ba;-><init>()V

    .line 328
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 330
    :goto_14
    if-eqz v0, :cond_2d

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 333
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ba;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_14

    .line 335
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 342
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_10

    .line 344
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 345
    new-instance v7, Lcom/tencent/mm/plugin/game/d/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/k;-><init>()V

    .line 346
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 348
    :goto_16
    if-eqz v0, :cond_2e

    .line 350
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 351
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/k;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_16

    .line 353
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->eno:Lcom/tencent/mm/plugin/game/d/k;

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 360
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ab;->enp:Ljava/lang/String;

    goto/16 :goto_0

    .line 364
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_10

    .line 366
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v7, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    .line 368
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 370
    :goto_18
    if-eqz v0, :cond_2f

    .line 372
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 373
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_18

    .line 375
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->enq:Lcom/tencent/mm/plugin/game/d/e;

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 382
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_10

    .line 384
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 385
    new-instance v7, Lcom/tencent/mm/plugin/game/d/as;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/as;-><init>()V

    .line 386
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 388
    :goto_1a
    if-eqz v0, :cond_30

    .line 390
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 391
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/as;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_1a

    .line 393
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    .line 383
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 400
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_10

    .line 402
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 403
    new-instance v7, Lcom/tencent/mm/plugin/game/d/s;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/s;-><init>()V

    .line 404
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ab;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 406
    :goto_1c
    if-eqz v0, :cond_31

    .line 408
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 409
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/s;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_1c

    .line 411
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ab;->ens:Lcom/tencent/mm/plugin/game/d/s;

    .line 401
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_32
    move v3, v4

    .line 421
    goto/16 :goto_0

    :cond_33
    move v0, v3

    goto/16 :goto_1

    .line 170
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
