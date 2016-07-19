.class public final Lcom/tencent/mm/protocal/b/azf;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public eGp:I

.field public kow:Lcom/tencent/mm/protocal/b/azj;

.field public kox:Lcom/tencent/mm/protocal/b/azj;

.field public kph:I

.field public kpi:Lcom/tencent/mm/protocal/b/ayo;

.field public kpj:Lcom/tencent/mm/protocal/b/ayo;

.field public kpk:I

.field public kpl:I

.field public kpm:I

.field public kpn:I

.field public kpo:Lcom/tencent/mm/protocal/b/ami;

.field public kpp:I

.field public kpq:Lcom/tencent/mm/protocal/b/ayo;

.field public kpr:I

.field public kps:I

.field public kpt:I

.field public kpu:I

.field public kpv:I

.field public kpw:I

.field public kpx:Lcom/tencent/mm/protocal/b/ami;

.field public kpy:Lcom/tencent/mm/protocal/b/ami;


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

    .line 35
    if-nez p1, :cond_a

    .line 36
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-nez v1, :cond_1

    .line 41
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/c/a;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/c/a;)V

    .line 51
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kph:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayo;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ayo;->a(La/a/a/c/a;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayo;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ayo;->a(La/a/a/c/a;)V

    .line 60
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpk:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpl:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpm:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpn:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpo:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpo:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpo:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 68
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpp:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayo;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ayo;->a(La/a/a/c/a;)V

    .line 73
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpr:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kps:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpt:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpu:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpv:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpw:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 356
    :cond_9
    :goto_0
    return v3

    .line 90
    :cond_a
    if-ne p1, v5, :cond_12

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v0, :cond_20

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_b

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/azf;->kph:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_c

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayo;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_d

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayo;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpk:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpl:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpm:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpn:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpo:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpo:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_e
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpp:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayo;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpr:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kps:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpt:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpv:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpw:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_11

    .line 127
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    move v3, v0

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_12
    if-ne p1, v2, :cond_16

    .line 132
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 133
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/azf;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 136
    :goto_2
    if-lez v0, :cond_14

    .line 137
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 138
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 140
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 143
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-nez v0, :cond_15

    .line 144
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-nez v0, :cond_9

    .line 147
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_16
    if-ne p1, v6, :cond_1f

    .line 152
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 153
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/azf;

    .line 154
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 353
    goto/16 :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 159
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 161
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 163
    :goto_4
    if-eqz v0, :cond_17

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 168
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 175
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_9

    .line 177
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v7, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 179
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 181
    :goto_6
    if-eqz v0, :cond_18

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 186
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 193
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kph:I

    goto/16 :goto_0

    .line 197
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_9

    .line 199
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 200
    new-instance v7, Lcom/tencent/mm/protocal/b/ayo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ayo;-><init>()V

    .line 201
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 203
    :goto_8
    if-eqz v0, :cond_19

    .line 205
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 206
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ayo;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 208
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    .line 198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 215
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_9

    .line 217
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 218
    new-instance v7, Lcom/tencent/mm/protocal/b/ayo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ayo;-><init>()V

    .line 219
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 221
    :goto_a
    if-eqz v0, :cond_1a

    .line 223
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 224
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ayo;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 226
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    .line 216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 233
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kpk:I

    goto/16 :goto_0

    .line 237
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kpl:I

    goto/16 :goto_0

    .line 241
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kpm:I

    goto/16 :goto_0

    .line 245
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kpn:I

    goto/16 :goto_0

    .line 249
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_9

    .line 251
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 252
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 253
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 255
    :goto_c
    if-eqz v0, :cond_1b

    .line 257
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 258
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 260
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azf;->kpo:Lcom/tencent/mm/protocal/b/ami;

    .line 250
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 267
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kpp:I

    goto/16 :goto_0

    .line 271
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_9

    .line 273
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v7, Lcom/tencent/mm/protocal/b/ayo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ayo;-><init>()V

    .line 275
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 277
    :goto_e
    if-eqz v0, :cond_1c

    .line 279
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 280
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ayo;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 282
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 289
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kpr:I

    goto/16 :goto_0

    .line 293
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kps:I

    goto/16 :goto_0

    .line 297
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kpt:I

    goto/16 :goto_0

    .line 301
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kpu:I

    goto/16 :goto_0

    .line 305
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kpv:I

    goto/16 :goto_0

    .line 309
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    goto/16 :goto_0

    .line 313
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azf;->kpw:I

    goto/16 :goto_0

    .line 317
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_9

    .line 319
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 320
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 321
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 323
    :goto_10
    if-eqz v0, :cond_1d

    .line 325
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 326
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_10

    .line 328
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    .line 318
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 335
    :pswitch_14
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_9

    .line 337
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 338
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 339
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 341
    :goto_12
    if-eqz v0, :cond_1e

    .line 343
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 344
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_12

    .line 346
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    .line 336
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1f
    move v3, v4

    .line 356
    goto/16 :goto_0

    :cond_20
    move v0, v3

    goto/16 :goto_1

    .line 155
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
    .end packed-switch
.end method
