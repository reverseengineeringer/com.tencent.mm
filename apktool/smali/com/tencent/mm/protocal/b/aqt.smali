.class public final Lcom/tencent/mm/protocal/b/aqt;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public iXk:Ljava/lang/String;

.field public jBP:I

.field public jEB:Lcom/tencent/mm/protocal/b/aue;

.field public jJQ:Lcom/tencent/mm/protocal/b/alx;

.field public jJZ:I

.field public jKa:Ljava/util/LinkedList;

.field public jKe:J

.field public jKf:I

.field public jKg:Ljava/util/LinkedList;

.field public jKh:I

.field public jKj:Lcom/tencent/mm/protocal/b/aqw;

.field public jKt:I

.field public jKu:I

.field public jKv:I

.field public jKw:Lcom/tencent/mm/protocal/b/aqr;

.field public jzI:I

.field public jzO:Ljava/util/LinkedList;

.field public jzT:Ljava/util/LinkedList;

.field public jzU:Lcom/tencent/mm/protocal/b/aqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqt;->jKa:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqt;->jzO:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqt;->jKg:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aqt;->jzT:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_8

    .line 34
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_0

    .line 36
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 46
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jJZ:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKt:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jzI:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->iXk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->iXk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKu:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jBP:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jzO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKv:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 57
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aqt;->jKe:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKf:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jEB:Lcom/tencent/mm/protocal/b/aue;

    if-eqz v1, :cond_4

    .line 61
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jEB:Lcom/tencent/mm/protocal/b/aue;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aue;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jEB:Lcom/tencent/mm/protocal/b/aue;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aue;->a(La/a/a/c/a;)V

    .line 64
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKh:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 65
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jzT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKw:Lcom/tencent/mm/protocal/b/aqr;

    if-eqz v1, :cond_5

    .line 67
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKw:Lcom/tencent/mm/protocal/b/aqr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqr;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKw:Lcom/tencent/mm/protocal/b/aqr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqr;->a(La/a/a/c/a;)V

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    if-eqz v1, :cond_6

    .line 71
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqs;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqs;->a(La/a/a/c/a;)V

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqw;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqw;->a(La/a/a/c/a;)V

    .line 368
    :cond_7
    :goto_0
    return v3

    .line 80
    :cond_8
    if-ne p1, v4, :cond_f

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqt;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_1e

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqt;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_9

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jJZ:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKa:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKt:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jzI:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->iXk:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->iXk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKu:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jBP:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jzO:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKv:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKe:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKf:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKg:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jEB:Lcom/tencent/mm/protocal/b/aue;

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jEB:Lcom/tencent/mm/protocal/b/aue;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aue;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_b
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKh:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jzT:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKw:Lcom/tencent/mm/protocal/b/aqr;

    if-eqz v1, :cond_c

    .line 108
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKw:Lcom/tencent/mm/protocal/b/aqr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqr;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    if-eqz v1, :cond_d

    .line 111
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqs;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-eqz v1, :cond_e

    .line 114
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqw;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    move v3, v0

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_f
    if-ne p1, v2, :cond_12

    .line 119
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jzO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jKg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqt;->jzT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 124
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 127
    :goto_2
    if-lez v0, :cond_11

    .line 128
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 129
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 131
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 134
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqt;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_7

    .line 135
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_12
    if-ne p1, v5, :cond_1d

    .line 140
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 141
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aqt;

    .line 142
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 143
    packed-switch v2, :pswitch_data_0

    .line 365
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 147
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 149
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 151
    :goto_4
    if-eqz v0, :cond_13

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 156
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqt;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 163
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 165
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 167
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 169
    :goto_6
    if-eqz v0, :cond_14

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 174
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqt;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 181
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jJZ:I

    goto/16 :goto_0

    .line 185
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_7

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 189
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 191
    :goto_8
    if-eqz v0, :cond_15

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 196
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 203
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jKt:I

    goto/16 :goto_0

    .line 207
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jzI:I

    goto/16 :goto_0

    .line 211
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqt;->iXk:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jKu:I

    goto/16 :goto_0

    .line 219
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jBP:I

    goto/16 :goto_0

    .line 223
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_7

    .line 225
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/b/aqe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqe;-><init>()V

    .line 227
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 229
    :goto_a
    if-eqz v0, :cond_16

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqe;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 234
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jzO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 241
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jKv:I

    goto/16 :goto_0

    .line 245
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aqt;->jKe:J

    goto/16 :goto_0

    .line 249
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jKf:I

    goto/16 :goto_0

    .line 253
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_7

    .line 255
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 257
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 259
    :goto_c
    if-eqz v0, :cond_17

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_c

    .line 264
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jKg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 271
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_7

    .line 273
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v7, Lcom/tencent/mm/protocal/b/aue;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aue;-><init>()V

    .line 275
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 277
    :goto_e
    if-eqz v0, :cond_18

    .line 279
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 280
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aue;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_e

    .line 282
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqt;->jEB:Lcom/tencent/mm/protocal/b/aue;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 289
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jKh:I

    goto/16 :goto_0

    .line 293
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_7

    .line 295
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 297
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 299
    :goto_10
    if-eqz v0, :cond_19

    .line 301
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_10

    .line 304
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jzT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 311
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_7

    .line 313
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 314
    new-instance v7, Lcom/tencent/mm/protocal/b/aqr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqr;-><init>()V

    .line 315
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 317
    :goto_12
    if-eqz v0, :cond_1a

    .line 319
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 320
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqr;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_12

    .line 322
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqt;->jKw:Lcom/tencent/mm/protocal/b/aqr;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 329
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_7

    .line 331
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v7, Lcom/tencent/mm/protocal/b/aqs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqs;-><init>()V

    .line 333
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 335
    :goto_14
    if-eqz v0, :cond_1b

    .line 337
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqs;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_14

    .line 340
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqt;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 347
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_7

    .line 349
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v7, Lcom/tencent/mm/protocal/b/aqw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqw;-><init>()V

    .line 351
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 353
    :goto_16
    if-eqz v0, :cond_1c

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqw;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_16

    .line 358
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqt;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 368
    :cond_1d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_1e
    move v0, v3

    goto/16 :goto_1

    .line 143
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
    .end packed-switch
.end method
