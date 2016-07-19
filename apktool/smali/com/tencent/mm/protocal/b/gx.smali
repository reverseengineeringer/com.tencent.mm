.class public final Lcom/tencent/mm/protocal/b/gx;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public jCA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public jCB:Lcom/tencent/mm/protocal/b/iu;

.field public jCC:Lcom/tencent/mm/protocal/b/iu;

.field public jCD:Lcom/tencent/mm/protocal/b/iu;

.field public jCE:Lcom/tencent/mm/protocal/b/ks;

.field public jCF:Ljava/lang/String;

.field public jCn:I

.field public jCo:I

.field public jCp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/hi;",
            ">;"
        }
    .end annotation
.end field

.field public jCq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/hi;",
            ">;"
        }
    .end annotation
.end field

.field public jCr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/hi;",
            ">;"
        }
    .end annotation
.end field

.field public jCs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jCt:I

.field public jCu:I

.field public jCv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;"
        }
    .end annotation
.end field

.field public jCw:J

.field public jCx:I

.field public jCy:Ljava/lang/String;

.field public jCz:Lcom/tencent/mm/protocal/b/iu;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/gx;->jCp:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/gx;->jCq:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/gx;->jCr:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/gx;->jCs:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/gx;->jCA:Ljava/util/LinkedList;

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

    .line 35
    if-nez p1, :cond_9

    .line 36
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/gx;->status:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cw(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCn:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCo:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCt:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCu:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 49
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 50
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/gx;->jCw:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCx:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCy:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_2

    .line 56
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iu;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/c/a;)V

    .line 59
    :cond_2
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCB:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_3

    .line 61
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCB:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iu;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCB:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/c/a;)V

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_4

    .line 65
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iu;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/c/a;)V

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iu;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/c/a;)V

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCE:Lcom/tencent/mm/protocal/b/ks;

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCE:Lcom/tencent/mm/protocal/b/ks;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ks;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCE:Lcom/tencent/mm/protocal/b/ks;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ks;->a(La/a/a/c/a;)V

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_7
    move v0, v3

    .line 375
    :cond_8
    :goto_0
    return v0

    .line 81
    :cond_9
    if-ne p1, v4, :cond_11

    .line 82
    iget v0, p0, Lcom/tencent/mm/protocal/b/gx;->status:I

    invoke-static {v4, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCn:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCo:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCp:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCq:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCr:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCs:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCt:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCw:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCx:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCy:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iu;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCA:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCB:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_d

    .line 106
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCB:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iu;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iu;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_f

    .line 112
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iu;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCE:Lcom/tencent/mm/protocal/b/ks;

    if-eqz v1, :cond_10

    .line 115
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCE:Lcom/tencent/mm/protocal/b/ks;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ks;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 118
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 122
    :cond_11
    if-ne p1, v2, :cond_14

    .line 123
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gx;->jCA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 130
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 133
    :goto_1
    if-lez v0, :cond_13

    .line 134
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 135
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 137
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_13
    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_14
    if-ne p1, v5, :cond_29

    .line 143
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 144
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/gx;

    .line 145
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_0

    .line 372
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 148
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gx;->status:I

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCn:I

    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCo:I

    move v0, v3

    .line 157
    goto/16 :goto_0

    .line 160
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_16

    .line 162
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/b/hi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/hi;-><init>()V

    .line 164
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 166
    :goto_3
    if-eqz v0, :cond_15

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/hi;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 171
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCp:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_16
    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_18

    .line 180
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/b/hi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/hi;-><init>()V

    .line 182
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 184
    :goto_5
    if-eqz v0, :cond_17

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/hi;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 189
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_18
    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1a

    .line 198
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/b/hi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/hi;-><init>()V

    .line 200
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 202
    :goto_7
    if-eqz v0, :cond_19

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/hi;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_7

    .line 207
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1a
    move v0, v3

    .line 211
    goto/16 :goto_0

    .line 214
    :pswitch_6
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCs:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 215
    goto/16 :goto_0

    .line 218
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCt:I

    move v0, v3

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    move v0, v3

    .line 223
    goto/16 :goto_0

    .line 226
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCu:I

    move v0, v3

    .line 227
    goto/16 :goto_0

    .line 230
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1c

    .line 232
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v7, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    .line 234
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 236
    :goto_9
    if-eqz v0, :cond_1b

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_9

    .line 241
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1c
    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/gx;->jCw:J

    move v0, v3

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCx:I

    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCy:Ljava/lang/String;

    move v0, v3

    .line 257
    goto/16 :goto_0

    .line 260
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1e

    .line 262
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    .line 264
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 266
    :goto_b
    if-eqz v0, :cond_1d

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_b

    .line 271
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1e
    move v0, v3

    .line 275
    goto/16 :goto_0

    .line 278
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_20

    .line 280
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 281
    new-instance v7, Lcom/tencent/mm/protocal/b/n;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/n;-><init>()V

    .line 282
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 284
    :goto_d
    if-eqz v0, :cond_1f

    .line 286
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 287
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/n;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_d

    .line 289
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_20
    move v0, v3

    .line 293
    goto/16 :goto_0

    .line 296
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_22

    .line 298
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 299
    new-instance v7, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    .line 300
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 302
    :goto_f
    if-eqz v0, :cond_21

    .line 304
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 305
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_f

    .line 307
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/gx;->jCB:Lcom/tencent/mm/protocal/b/iu;

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_22
    move v0, v3

    .line 311
    goto/16 :goto_0

    .line 314
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_24

    .line 316
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 317
    new-instance v7, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    .line 318
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 320
    :goto_11
    if-eqz v0, :cond_23

    .line 322
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 323
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_11

    .line 325
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    .line 315
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_24
    move v0, v3

    .line 329
    goto/16 :goto_0

    .line 332
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_26

    .line 334
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 335
    new-instance v7, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    .line 336
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 338
    :goto_13
    if-eqz v0, :cond_25

    .line 340
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 341
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_13

    .line 343
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    .line 333
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_26
    move v0, v3

    .line 347
    goto/16 :goto_0

    .line 350
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_28

    .line 352
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 353
    new-instance v7, Lcom/tencent/mm/protocal/b/ks;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ks;-><init>()V

    .line 354
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/gx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 356
    :goto_15
    if-eqz v0, :cond_27

    .line 358
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 359
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ks;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_15

    .line 361
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/gx;->jCE:Lcom/tencent/mm/protocal/b/ks;

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_28
    move v0, v3

    .line 365
    goto/16 :goto_0

    .line 368
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    move v0, v3

    .line 369
    goto/16 :goto_0

    .line 375
    :cond_29
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 146
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
