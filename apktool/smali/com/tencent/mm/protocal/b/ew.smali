.class public final Lcom/tencent/mm/protocal/b/ew;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public ehZ:Ljava/lang/String;

.field public eif:I

.field public iWA:Ljava/lang/String;

.field public iWB:Ljava/lang/String;

.field public iWi:Ljava/lang/String;

.field public iYL:Ljava/lang/String;

.field public iYT:Ljava/lang/String;

.field public iYW:Ljava/lang/String;

.field public jcc:Ljava/lang/String;

.field public jcd:Ljava/lang/String;

.field public jce:Ljava/lang/String;

.field public jcf:Ljava/lang/String;

.field public jcg:Ljava/lang/String;

.field public jch:Ljava/lang/String;

.field public jci:Ljava/lang/String;

.field public jcj:Ljava/lang/String;

.field public jck:Ljava/lang/String;

.field public jcl:I

.field public jcm:I

.field public jcn:Ljava/lang/String;

.field public jco:Ljava/lang/String;

.field public jcp:Ljava/lang/String;

.field public jcq:J


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_14

    .line 38
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iWi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->ehZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->ehZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iYL:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iYL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jce:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jce:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcf:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcg:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jch:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jch:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jci:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jci:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcj:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iWA:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->iWA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jck:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 76
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jck:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iYT:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->iYT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iYW:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 82
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->iYW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/ew;->eif:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcl:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcm:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcn:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 90
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jco:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jco:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcp:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 94
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iWB:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->iWB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_12
    const/16 v1, 0x17

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ew;->jcq:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 282
    :cond_13
    :goto_0
    return v3

    .line 102
    :cond_14
    if-ne p1, v2, :cond_27

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ew;->iWi:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ew;->iWi:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->ehZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->ehZ:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iYL:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iYL:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcd:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jce:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jce:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcf:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcg:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jch:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jch:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jci:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 132
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jci:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcj:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 135
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iWA:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 138
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->iWA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jck:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 141
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jck:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iYT:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 144
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->iYT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iYW:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 147
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->iYW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_22
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/ew;->eif:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcl:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcm:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcn:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 153
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jco:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 156
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jco:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->jcp:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 159
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ew;->iWB:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 162
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ew;->iWB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_26
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ew;->jcq:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_27
    if-ne p1, v5, :cond_29

    .line 168
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 169
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ew;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 172
    :goto_2
    if-lez v0, :cond_13

    .line 173
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 174
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 176
    :cond_28
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 181
    :cond_29
    if-ne p1, v6, :cond_2a

    .line 182
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 183
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ew;

    .line 184
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 279
    goto/16 :goto_0

    .line 187
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->iWi:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->ehZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->iYL:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jcc:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jcd:Ljava/lang/String;

    goto/16 :goto_0

    .line 207
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jce:Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jcf:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jcg:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jch:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jci:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jcj:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->iWA:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jck:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->iYT:Ljava/lang/String;

    goto/16 :goto_0

    .line 243
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->iYW:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ew;->eif:I

    goto/16 :goto_0

    .line 251
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ew;->jcl:I

    goto/16 :goto_0

    .line 255
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ew;->jcm:I

    goto/16 :goto_0

    .line 259
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jcn:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jco:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->jcp:Ljava/lang/String;

    goto/16 :goto_0

    .line 271
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ew;->iWB:Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ew;->jcq:J

    goto/16 :goto_0

    :cond_2a
    move v3, v4

    .line 282
    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 185
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
    .end packed-switch
.end method
