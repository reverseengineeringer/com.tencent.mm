.class public final Lcom/tencent/mm/protocal/b/amk;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public byQ:Ljava/lang/String;

.field public hEe:Lcom/tencent/mm/protocal/b/aif;

.field public hGV:Ljava/lang/String;

.field public hGW:Ljava/lang/String;

.field public hRZ:Ljava/lang/String;

.field public hSa:Ljava/lang/String;

.field public hSb:I

.field public hSc:I

.field public hSd:I

.field public hSe:Ljava/lang/String;

.field public hSf:I

.field public hSg:Lcom/tencent/mm/protocal/b/adu;

.field public hSh:I

.field public hSi:Ljava/lang/String;

.field public hSj:Ljava/lang/String;

.field public hSk:Ljava/lang/String;

.field public hSl:Ljava/lang/String;

.field public hSm:Ljava/lang/String;

.field public hSn:Lcom/tencent/mm/protocal/b/zt;

.field public hSo:Ljava/lang/String;

.field public hSp:I

.field public hhX:I

.field public hiX:Lcom/tencent/mm/protocal/b/vw;

.field public hmN:Lcom/tencent/mm/protocal/b/adx;

.field public hmj:Ljava/lang/String;

.field public hql:Ljava/lang/String;

.field public hqm:Ljava/lang/String;


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

    .line 41
    if-nez p1, :cond_16

    .line 42
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    if-nez v1, :cond_0

    .line 44
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aif;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aif;->a(La/a/a/c/a;)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->byQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->byQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hRZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hRZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSa:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 59
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSb:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSc:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSd:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSe:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 63
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hql:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hql:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hqm:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hqm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 71
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSf:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSg:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSg:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSg:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hmN:Lcom/tencent/mm/protocal/b/adx;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hmN:Lcom/tencent/mm/protocal/b/adx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adx;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hmN:Lcom/tencent/mm/protocal/b/adx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adx;->a(La/a/a/c/a;)V

    .line 80
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->hhX:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSh:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hmj:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hmj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 85
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hGV:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hGV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 88
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hGW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hGW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 91
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSi:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 94
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSj:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 95
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 97
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSk:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 98
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 100
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 101
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 103
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hiX:Lcom/tencent/mm/protocal/b/vw;

    if-eqz v1, :cond_11

    .line 104
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hiX:Lcom/tencent/mm/protocal/b/vw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/vw;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hiX:Lcom/tencent/mm/protocal/b/vw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/vw;->a(La/a/a/c/a;)V

    .line 107
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSm:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 108
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 110
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSn:Lcom/tencent/mm/protocal/b/zt;

    if-eqz v1, :cond_13

    .line 111
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSn:Lcom/tencent/mm/protocal/b/zt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSn:Lcom/tencent/mm/protocal/b/zt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/zt;->a(La/a/a/c/a;)V

    .line 114
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSo:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 115
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 117
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSp:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 395
    :cond_15
    :goto_0
    return v3

    .line 120
    :cond_16
    if-ne p1, v5, :cond_2a

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    if-eqz v0, :cond_34

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aif;->kS()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->byQ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->byQ:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hRZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hRZ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSa:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 132
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_19
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSb:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSc:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSd:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSe:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 138
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hql:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 141
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hql:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hqm:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 144
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hqm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1c
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSf:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSg:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_1d

    .line 148
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSg:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hmN:Lcom/tencent/mm/protocal/b/adx;

    if-eqz v1, :cond_1e

    .line 151
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hmN:Lcom/tencent/mm/protocal/b/adx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adx;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1e
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->hhX:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSh:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hmj:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 156
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hmj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hGV:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 159
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hGV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hGW:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 162
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hGW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSi:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 165
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSj:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 168
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSk:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 171
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSl:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 174
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hiX:Lcom/tencent/mm/protocal/b/vw;

    if-eqz v1, :cond_26

    .line 177
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hiX:Lcom/tencent/mm/protocal/b/vw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/vw;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSm:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 180
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSn:Lcom/tencent/mm/protocal/b/zt;

    if-eqz v1, :cond_28

    .line 183
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSn:Lcom/tencent/mm/protocal/b/zt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->hSo:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 186
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_29
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->hSp:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int v3, v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_2a
    if-ne p1, v2, :cond_2d

    .line 192
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 193
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/amk;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 194
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 196
    :goto_2
    if-lez v0, :cond_2c

    .line 197
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 198
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 200
    :cond_2b
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 203
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    if-nez v0, :cond_15

    .line 204
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2d
    if-ne p1, v6, :cond_33

    .line 209
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 210
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/amk;

    .line 211
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 212
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 392
    goto/16 :goto_0

    .line 214
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 216
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/b/aif;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aif;-><init>()V

    .line 218
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 220
    :goto_4
    if-eqz v0, :cond_2e

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aif;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 225
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 232
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->byQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 236
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hRZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSa:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSb:I

    goto/16 :goto_0

    .line 248
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSc:I

    goto/16 :goto_0

    .line 252
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSd:I

    goto/16 :goto_0

    .line 256
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSe:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hql:Ljava/lang/String;

    goto/16 :goto_0

    .line 264
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hqm:Ljava/lang/String;

    goto/16 :goto_0

    .line 268
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSf:I

    goto/16 :goto_0

    .line 272
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_15

    .line 274
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 275
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 276
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 278
    :goto_6
    if-eqz v0, :cond_2f

    .line 280
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 281
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 283
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->hSg:Lcom/tencent/mm/protocal/b/adu;

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 290
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_15

    .line 292
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 293
    new-instance v7, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    .line 294
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 296
    :goto_8
    if-eqz v0, :cond_30

    .line 298
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 299
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adx;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 301
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->hmN:Lcom/tencent/mm/protocal/b/adx;

    .line 291
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 308
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->hhX:I

    goto/16 :goto_0

    .line 312
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSh:I

    goto/16 :goto_0

    .line 316
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hmj:Ljava/lang/String;

    goto/16 :goto_0

    .line 320
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hGV:Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hGW:Ljava/lang/String;

    goto/16 :goto_0

    .line 328
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSi:Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSj:Ljava/lang/String;

    goto/16 :goto_0

    .line 336
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSk:Ljava/lang/String;

    goto/16 :goto_0

    .line 340
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSl:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :pswitch_16
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_15

    .line 346
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 347
    new-instance v7, Lcom/tencent/mm/protocal/b/vw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/vw;-><init>()V

    .line 348
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 350
    :goto_a
    if-eqz v0, :cond_31

    .line 352
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 353
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/vw;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 355
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->hiX:Lcom/tencent/mm/protocal/b/vw;

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 362
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSm:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :pswitch_18
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 367
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_15

    .line 368
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 369
    new-instance v7, Lcom/tencent/mm/protocal/b/zt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/zt;-><init>()V

    .line 370
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 372
    :goto_c
    if-eqz v0, :cond_32

    .line 374
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 375
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/zt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 377
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->hSn:Lcom/tencent/mm/protocal/b/zt;

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 384
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSo:Ljava/lang/String;

    goto/16 :goto_0

    .line 388
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->hSp:I

    goto/16 :goto_0

    :cond_33
    move v3, v4

    .line 395
    goto/16 :goto_0

    :cond_34
    move v0, v3

    goto/16 :goto_1

    .line 212
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
    .end packed-switch
.end method
