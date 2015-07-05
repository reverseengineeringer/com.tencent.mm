.class public final Lcom/tencent/mm/protocal/b/ahe;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public ege:I

.field public hER:Ljava/lang/String;

.field public hGs:Ljava/util/LinkedList;

.field public hHd:I

.field public hId:I

.field public hNL:I

.field public hOc:Lcom/tencent/mm/protocal/b/adt;

.field public hOd:I

.field public hOe:I

.field public hOf:I

.field public hOg:Ljava/util/LinkedList;

.field public hOh:I

.field public hOi:I

.field public hOj:Ljava/util/LinkedList;

.field public hOk:I

.field public hOl:I

.field public hOm:Ljava/util/LinkedList;

.field public hOn:I

.field public hOo:I

.field public hOp:Ljava/lang/String;

.field public hOq:J

.field public hOr:I

.field public hOs:Ljava/util/LinkedList;

.field public hOt:I

.field public hOu:Lcom/tencent/mm/protocal/b/adt;

.field public hjS:Ljava/lang/String;

.field public hjd:Ljava/util/LinkedList;

.field public xA:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->hOg:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->hOj:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->hOm:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->hjd:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->hOs:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->hGs:Ljava/util/LinkedList;

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

    .line 42
    if-nez p1, :cond_7

    .line 43
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOc:Lcom/tencent/mm/protocal/b/adt;

    if-nez v1, :cond_0

    .line 45
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ahe;->xA:J

    invoke-virtual {v0, v4, v1, v2}, La/a/a/c/a;->r(IJ)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hjS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hjS:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hER:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hER:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->ege:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOc:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOc:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOc:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 59
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOd:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOe:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOf:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOh:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOi:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOk:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOl:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 68
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOn:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOo:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hId:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 72
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hjd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hNL:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOp:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 75
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 77
    :cond_4
    const/16 v1, 0x16

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ahe;->hOq:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->r(IJ)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOr:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 79
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hHd:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOt:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 82
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hGs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOu:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_5

    .line 84
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOu:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOu:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    :cond_5
    move v0, v3

    .line 387
    :cond_6
    :goto_0
    return v0

    .line 89
    :cond_7
    if-ne p1, v4, :cond_c

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/ahe;->xA:J

    invoke-static {v4, v0, v1}, La/a/a/a;->q(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hjS:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hjS:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hER:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hER:Ljava/lang/String;

    invoke-static {v7, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->ege:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOc:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_a

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOc:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOd:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOe:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOf:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOg:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOh:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOi:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOj:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOk:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOl:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOm:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOn:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOo:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hId:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hjd:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hNL:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOp:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 118
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_b
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOq:J

    invoke-static {v1, v2, v3}, La/a/a/a;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOr:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOs:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hHd:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOt:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hGs:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOu:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_6

    .line 127
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->hOu:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 131
    :cond_c
    if-ne p1, v5, :cond_10

    .line 132
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hjd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hOs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->hGs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 139
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ahe;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    :goto_1
    if-lez v0, :cond_e

    .line 143
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 144
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 146
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 149
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ahe;->hOc:Lcom/tencent/mm/protocal/b/adt;

    if-nez v0, :cond_f

    .line 150
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_10
    if-ne p1, v7, :cond_21

    .line 155
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 156
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/ahe;

    .line 157
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 384
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 160
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVq()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ahe;->xA:J

    move v0, v3

    .line 161
    goto/16 :goto_0

    .line 164
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hjS:Ljava/lang/String;

    move v0, v3

    .line 165
    goto/16 :goto_0

    .line 168
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hER:Ljava/lang/String;

    move v0, v3

    .line 169
    goto/16 :goto_0

    .line 172
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->ege:I

    move v0, v3

    .line 173
    goto/16 :goto_0

    .line 176
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_12

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 180
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahe;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 182
    :goto_3
    if-eqz v0, :cond_11

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 187
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ahe;->hOc:Lcom/tencent/mm/protocal/b/adt;

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_12
    move v0, v3

    .line 191
    goto/16 :goto_0

    .line 194
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOd:I

    move v0, v3

    .line 195
    goto/16 :goto_0

    .line 198
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOe:I

    move v0, v3

    .line 199
    goto/16 :goto_0

    .line 202
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOf:I

    move v0, v3

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_14

    .line 208
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 210
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahe;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 212
    :goto_5
    if-eqz v0, :cond_13

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/agy;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_5

    .line 217
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_14
    move v0, v3

    .line 221
    goto/16 :goto_0

    .line 224
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOh:I

    move v0, v3

    .line 225
    goto/16 :goto_0

    .line 228
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOi:I

    move v0, v3

    .line 229
    goto/16 :goto_0

    .line 232
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_16

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 236
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahe;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 238
    :goto_7
    if-eqz v0, :cond_15

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/agy;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_7

    .line 243
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_16
    move v0, v3

    .line 247
    goto/16 :goto_0

    .line 250
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOk:I

    move v0, v3

    .line 251
    goto/16 :goto_0

    .line 254
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOl:I

    move v0, v3

    .line 255
    goto/16 :goto_0

    .line 258
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_18

    .line 260
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 262
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahe;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 264
    :goto_9
    if-eqz v0, :cond_17

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/agy;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_9

    .line 269
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    move v0, v3

    .line 273
    goto/16 :goto_0

    .line 276
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOn:I

    move v0, v3

    .line 277
    goto/16 :goto_0

    .line 280
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOo:I

    move v0, v3

    .line 281
    goto/16 :goto_0

    .line 284
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hId:I

    move v0, v3

    .line 285
    goto/16 :goto_0

    .line 288
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1a

    .line 290
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291
    new-instance v7, Lcom/tencent/mm/protocal/b/ahd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahd;-><init>()V

    .line 292
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahe;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 294
    :goto_b
    if-eqz v0, :cond_19

    .line 296
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 297
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_b

    .line 299
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hjd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1a
    move v0, v3

    .line 303
    goto/16 :goto_0

    .line 306
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hNL:I

    move v0, v3

    .line 307
    goto/16 :goto_0

    .line 310
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOp:Ljava/lang/String;

    move v0, v3

    .line 311
    goto/16 :goto_0

    .line 314
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVq()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ahe;->hOq:J

    move v0, v3

    .line 315
    goto/16 :goto_0

    .line 318
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOr:I

    move v0, v3

    .line 319
    goto/16 :goto_0

    .line 322
    :pswitch_17
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_1c

    .line 324
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 325
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 326
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahe;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 328
    :goto_d
    if-eqz v0, :cond_1b

    .line 330
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 331
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_d

    .line 333
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1c
    move v0, v3

    .line 337
    goto/16 :goto_0

    .line 340
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hHd:I

    move v0, v3

    .line 341
    goto/16 :goto_0

    .line 344
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hOt:I

    move v0, v3

    .line 345
    goto/16 :goto_0

    .line 348
    :pswitch_1a
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_1e

    .line 350
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 351
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 352
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahe;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 354
    :goto_f
    if-eqz v0, :cond_1d

    .line 356
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 357
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_f

    .line 359
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->hGs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 349
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1e
    move v0, v3

    .line 363
    goto/16 :goto_0

    .line 366
    :pswitch_1b
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_20

    .line 368
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 369
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 370
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahe;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 372
    :goto_11
    if-eqz v0, :cond_1f

    .line 374
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 375
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_11

    .line 377
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ahe;->hOu:Lcom/tencent/mm/protocal/b/adt;

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_20
    move v0, v3

    .line 381
    goto/16 :goto_0

    .line 387
    :cond_21
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 158
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
