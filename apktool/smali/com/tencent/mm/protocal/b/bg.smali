.class public final Lcom/tencent/mm/protocal/b/bg;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public cUG:I

.field public hkA:I

.field public hkk:Lcom/tencent/mm/protocal/b/iu;

.field public hkl:Lcom/tencent/mm/protocal/b/adt;

.field public hkm:Lcom/tencent/mm/protocal/b/adt;

.field public hkn:I

.field public hko:Lcom/tencent/mm/protocal/b/adt;

.field public hkp:Lcom/tencent/mm/protocal/b/aou;

.field public hkq:Lcom/tencent/mm/protocal/b/aqn;

.field public hkr:Lcom/tencent/mm/protocal/b/adt;

.field public hks:Lcom/tencent/mm/protocal/b/adt;

.field public hkt:Ljava/lang/String;

.field public hku:Lcom/tencent/mm/protocal/b/adt;

.field public hkv:Ljava/lang/String;

.field public hkw:Lcom/tencent/mm/protocal/b/agg;

.field public hkx:Ljava/lang/String;

.field public hky:I

.field public hkz:I


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_10

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkk:Lcom/tencent/mm/protocal/b/iu;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkl:Lcom/tencent/mm/protocal/b/adt;

    if-nez v1, :cond_1

    .line 38
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkm:Lcom/tencent/mm/protocal/b/adt;

    if-nez v1, :cond_2

    .line 41
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/bg;->cUG:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkk:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkk:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/iu;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkk:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/c/a;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkl:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkl:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bN(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkl:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkm:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkm:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkm:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 56
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkn:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hko:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hko:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hko:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    if-eqz v1, :cond_7

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aou;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aou;->a(La/a/a/c/a;)V

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkq:Lcom/tencent/mm/protocal/b/aqn;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkq:Lcom/tencent/mm/protocal/b/aqn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqn;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkq:Lcom/tencent/mm/protocal/b/aqn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqn;->a(La/a/a/c/a;)V

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkr:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkr:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkr:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hks:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hks:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hks:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkt:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hku:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hku:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hku:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/agg;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/agg;->a(La/a/a/c/a;)V

    .line 91
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkx:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 94
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/b/bg;->hky:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkz:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkA:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    move v0, v3

    .line 391
    :goto_0
    return v0

    .line 99
    :cond_10
    if-ne p1, v5, :cond_1e

    .line 100
    iget v0, p0, Lcom/tencent/mm/protocal/b/bg;->cUG:I

    invoke-static {v5, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkk:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_11

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkk:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/iu;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkl:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_12

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkl:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkm:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_13

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkm:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_13
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkn:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hko:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_14

    .line 113
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hko:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    if-eqz v1, :cond_15

    .line 116
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aou;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkq:Lcom/tencent/mm/protocal/b/aqn;

    if-eqz v1, :cond_16

    .line 119
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkq:Lcom/tencent/mm/protocal/b/aqn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqn;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkr:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_17

    .line 122
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkr:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hks:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_18

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hks:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkt:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 128
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hku:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_1a

    .line 131
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hku:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkv:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 134
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    if-eqz v1, :cond_1c

    .line 137
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/agg;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bg;->hkx:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 140
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1d
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/bg;->hky:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkz:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/bg;->hkA:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_1e
    if-ne p1, v2, :cond_24

    .line 148
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 149
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 152
    :goto_1
    if-lez v0, :cond_20

    .line 153
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 154
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 156
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 159
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bg;->hkk:Lcom/tencent/mm/protocal/b/iu;

    if-nez v0, :cond_21

    .line 160
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bg;->hkl:Lcom/tencent/mm/protocal/b/adt;

    if-nez v0, :cond_22

    .line 163
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bg;->hkm:Lcom/tencent/mm/protocal/b/adt;

    if-nez v0, :cond_23

    .line 166
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move v0, v3

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_24
    if-ne p1, v6, :cond_39

    .line 171
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 172
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/bg;

    .line 173
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 174
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 388
    goto/16 :goto_0

    .line 176
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bg;->cUG:I

    move v0, v3

    .line 177
    goto/16 :goto_0

    .line 180
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_26

    .line 182
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    .line 184
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 186
    :goto_3
    if-eqz v0, :cond_25

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 191
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bg;->hkk:Lcom/tencent/mm/protocal/b/iu;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_26
    move v0, v3

    .line 195
    goto/16 :goto_0

    .line 198
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_28

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 202
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 204
    :goto_5
    if-eqz v0, :cond_27

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_5

    .line 209
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bg;->hkl:Lcom/tencent/mm/protocal/b/adt;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_28
    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_2a

    .line 218
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 220
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 222
    :goto_7
    if-eqz v0, :cond_29

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_7

    .line 227
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bg;->hkm:Lcom/tencent/mm/protocal/b/adt;

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_2a
    move v0, v3

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bg;->hkn:I

    move v0, v3

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_2c

    .line 240
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 242
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 244
    :goto_9
    if-eqz v0, :cond_2b

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 247
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_9

    .line 249
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bg;->hko:Lcom/tencent/mm/protocal/b/adt;

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_2c
    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_2e

    .line 258
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/b/aou;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aou;-><init>()V

    .line 260
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 262
    :goto_b
    if-eqz v0, :cond_2d

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aou;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_b

    .line 267
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_2e
    move v0, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_30

    .line 276
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v7, Lcom/tencent/mm/protocal/b/aqn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqn;-><init>()V

    .line 278
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 280
    :goto_d
    if-eqz v0, :cond_2f

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_d

    .line 285
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bg;->hkq:Lcom/tencent/mm/protocal/b/aqn;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_30
    move v0, v3

    .line 289
    goto/16 :goto_0

    .line 292
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_32

    .line 294
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 296
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 298
    :goto_f
    if-eqz v0, :cond_31

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_f

    .line 303
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bg;->hkr:Lcom/tencent/mm/protocal/b/adt;

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_32
    move v0, v3

    .line 307
    goto/16 :goto_0

    .line 310
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_34

    .line 312
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 313
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 314
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 316
    :goto_11
    if-eqz v0, :cond_33

    .line 318
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 319
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_11

    .line 321
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bg;->hks:Lcom/tencent/mm/protocal/b/adt;

    .line 311
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_34
    move v0, v3

    .line 325
    goto/16 :goto_0

    .line 328
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bg;->hkt:Ljava/lang/String;

    move v0, v3

    .line 329
    goto/16 :goto_0

    .line 332
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_36

    .line 334
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 335
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 336
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 338
    :goto_13
    if-eqz v0, :cond_35

    .line 340
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 341
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_13

    .line 343
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bg;->hku:Lcom/tencent/mm/protocal/b/adt;

    .line 333
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_36
    move v0, v3

    .line 347
    goto/16 :goto_0

    .line 350
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bg;->hkv:Ljava/lang/String;

    move v0, v3

    .line 351
    goto/16 :goto_0

    .line 354
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_38

    .line 356
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 357
    new-instance v7, Lcom/tencent/mm/protocal/b/agg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agg;-><init>()V

    .line 358
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 360
    :goto_15
    if-eqz v0, :cond_37

    .line 362
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 363
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/agg;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_15

    .line 365
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    .line 355
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_38
    move v0, v3

    .line 369
    goto/16 :goto_0

    .line 372
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bg;->hkx:Ljava/lang/String;

    move v0, v3

    .line 373
    goto/16 :goto_0

    .line 376
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bg;->hky:I

    move v0, v3

    .line 377
    goto/16 :goto_0

    .line 380
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bg;->hkz:I

    move v0, v3

    .line 381
    goto/16 :goto_0

    .line 384
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bg;->hkA:I

    move v0, v3

    .line 385
    goto/16 :goto_0

    :cond_39
    move v0, v4

    .line 391
    goto/16 :goto_0

    .line 174
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
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
