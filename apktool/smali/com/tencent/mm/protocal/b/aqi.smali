.class public final Lcom/tencent/mm/protocal/b/aqi;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public fpL:I

.field public iXO:Ljava/util/LinkedList;

.field public iYA:Ljava/lang/String;

.field public jAH:I

.field public jBP:I

.field public jJQ:Lcom/tencent/mm/protocal/b/alx;

.field public jJR:I

.field public jJS:I

.field public jJT:I

.field public jJU:Ljava/util/LinkedList;

.field public jJV:I

.field public jJW:I

.field public jJX:Ljava/util/LinkedList;

.field public jJY:I

.field public jJZ:I

.field public jJy:I

.field public jKa:Ljava/util/LinkedList;

.field public jKb:I

.field public jKc:I

.field public jKd:Ljava/lang/String;

.field public jKe:J

.field public jKf:I

.field public jKg:Ljava/util/LinkedList;

.field public jKh:I

.field public jKi:Lcom/tencent/mm/protocal/b/alx;

.field public jKj:Lcom/tencent/mm/protocal/b/aqw;

.field public jyd:Ljava/lang/String;

.field public jzT:Ljava/util/LinkedList;

.field public wz:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqi;->iXO:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqi;->jKg:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqi;->jzT:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 43
    if-nez p1, :cond_8

    .line 44
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_0

    .line 46
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v0, v4, v1, v2}, La/a/a/c/a;->A(IJ)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jyd:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jyd:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->fpL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 60
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJR:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJT:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJW:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJZ:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKc:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jBP:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 73
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->iXO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJy:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 76
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_4
    const/16 v1, 0x16

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aqi;->jKe:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKf:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 80
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jAH:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKh:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 83
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jzT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKi:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_5

    .line 85
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKi:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKi:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-eqz v1, :cond_6

    .line 89
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqw;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqw;->a(La/a/a/c/a;)V

    :cond_6
    move v0, v3

    .line 413
    :cond_7
    :goto_0
    return v0

    .line 94
    :cond_8
    if-ne p1, v4, :cond_e

    .line 95
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v4, v0, v1}, La/a/a/a;->z(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jyd:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jyd:Ljava/lang/String;

    invoke-static {v7, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->fpL:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_b

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_b
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJR:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJT:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJW:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJY:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJZ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKc:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jBP:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->iXO:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jJy:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKd:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 123
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_c
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKe:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKf:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKg:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jAH:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKh:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jzT:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKi:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_d

    .line 132
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKi:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-eqz v1, :cond_7

    .line 135
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqw;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 139
    :cond_e
    if-ne p1, v5, :cond_12

    .line 140
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->iXO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jKg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqi;->jzT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aqi;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 150
    :goto_1
    if-lez v0, :cond_10

    .line 151
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 152
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 154
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 157
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_11

    .line 158
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v0, v3

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_12
    if-ne p1, v7, :cond_25

    .line 163
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 164
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aqi;

    .line 165
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    .line 410
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    move v0, v3

    .line 169
    goto/16 :goto_0

    .line 172
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    move v0, v3

    .line 173
    goto/16 :goto_0

    .line 176
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jyd:Ljava/lang/String;

    move v0, v3

    .line 177
    goto/16 :goto_0

    .line 180
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->fpL:I

    move v0, v3

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_14

    .line 186
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 188
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqi;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 190
    :goto_3
    if-eqz v0, :cond_13

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 193
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_3

    .line 195
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_14
    move v0, v3

    .line 199
    goto/16 :goto_0

    .line 202
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jJR:I

    move v0, v3

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    move v0, v3

    .line 207
    goto/16 :goto_0

    .line 210
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jJT:I

    move v0, v3

    .line 211
    goto/16 :goto_0

    .line 214
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_16

    .line 216
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apz;-><init>()V

    .line 218
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqi;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 220
    :goto_5
    if-eqz v0, :cond_15

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apz;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_5

    .line 225
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_16
    move v0, v3

    .line 229
    goto/16 :goto_0

    .line 232
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    move v0, v3

    .line 233
    goto/16 :goto_0

    .line 236
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jJW:I

    move v0, v3

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_18

    .line 242
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apz;-><init>()V

    .line 244
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqi;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 246
    :goto_7
    if-eqz v0, :cond_17

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apz;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_7

    .line 251
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_18
    move v0, v3

    .line 255
    goto/16 :goto_0

    .line 258
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jJY:I

    move v0, v3

    .line 259
    goto/16 :goto_0

    .line 262
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jJZ:I

    move v0, v3

    .line 263
    goto/16 :goto_0

    .line 266
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1a

    .line 268
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v7, Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apz;-><init>()V

    .line 270
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqi;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 272
    :goto_9
    if-eqz v0, :cond_19

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apz;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_9

    .line 277
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1a
    move v0, v3

    .line 281
    goto/16 :goto_0

    .line 284
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    move v0, v3

    .line 285
    goto/16 :goto_0

    .line 288
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jKc:I

    move v0, v3

    .line 289
    goto/16 :goto_0

    .line 292
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jBP:I

    move v0, v3

    .line 293
    goto/16 :goto_0

    .line 296
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1c

    .line 298
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 299
    new-instance v7, Lcom/tencent/mm/protocal/b/aqe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqe;-><init>()V

    .line 300
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqi;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 302
    :goto_b
    if-eqz v0, :cond_1b

    .line 304
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 305
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqe;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_b

    .line 307
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqi;->iXO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1c
    move v0, v3

    .line 311
    goto/16 :goto_0

    .line 314
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jJy:I

    move v0, v3

    .line 315
    goto/16 :goto_0

    .line 318
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jKd:Ljava/lang/String;

    move v0, v3

    .line 319
    goto/16 :goto_0

    .line 322
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aqi;->jKe:J

    move v0, v3

    .line 323
    goto/16 :goto_0

    .line 326
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jKf:I

    move v0, v3

    .line 327
    goto/16 :goto_0

    .line 330
    :pswitch_17
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_1e

    .line 332
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 333
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 334
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqi;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 336
    :goto_d
    if-eqz v0, :cond_1d

    .line 338
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 339
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_d

    .line 341
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jKg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 331
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1e
    move v0, v3

    .line 345
    goto/16 :goto_0

    .line 348
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jAH:I

    move v0, v3

    .line 349
    goto/16 :goto_0

    .line 352
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jKh:I

    move v0, v3

    .line 353
    goto/16 :goto_0

    .line 356
    :pswitch_1a
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_20

    .line 358
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 359
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 360
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqi;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 362
    :goto_f
    if-eqz v0, :cond_1f

    .line 364
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 365
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_f

    .line 367
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqi;->jzT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_20
    move v0, v3

    .line 371
    goto/16 :goto_0

    .line 374
    :pswitch_1b
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_22

    .line 376
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 377
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 378
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqi;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 380
    :goto_11
    if-eqz v0, :cond_21

    .line 382
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 383
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_11

    .line 385
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqi;->jKi:Lcom/tencent/mm/protocal/b/alx;

    .line 375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_22
    move v0, v3

    .line 389
    goto/16 :goto_0

    .line 392
    :pswitch_1c
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 393
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_24

    .line 394
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 395
    new-instance v7, Lcom/tencent/mm/protocal/b/aqw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqw;-><init>()V

    .line 396
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqi;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 398
    :goto_13
    if-eqz v0, :cond_23

    .line 400
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 401
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqw;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_13

    .line 403
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    .line 393
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_24
    move v0, v3

    .line 407
    goto/16 :goto_0

    .line 413
    :cond_25
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 166
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
        :pswitch_1c
    .end packed-switch
.end method
