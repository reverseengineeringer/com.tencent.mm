.class public final Lcom/google/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b$a;
    }
.end annotation


# instance fields
.field final Ux:I

.field private final buffer:[B

.field position:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/a/a/b;->buffer:[B

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/b;->position:I

    .line 59
    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lcom/google/a/a/b;->Ux:I

    .line 60
    return-void
.end method

.method public static aO(I)I
    .locals 1

    .prologue
    .line 569
    if-ltz p0, :cond_0

    .line 570
    invoke-static {p0}, Lcom/google/a/a/b;->aS(I)I

    move-result v0

    .line 573
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private aP(I)V
    .locals 4

    .prologue
    .line 738
    int-to-byte v0, p1

    iget v1, p0, Lcom/google/a/a/b;->position:I

    iget v2, p0, Lcom/google/a/a/b;->Ux:I

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/google/a/a/b$a;

    iget v1, p0, Lcom/google/a/a/b;->position:I

    iget v2, p0, Lcom/google/a/a/b;->Ux:I

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/b$a;-><init>(II)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/a/b;->buffer:[B

    iget v2, p0, Lcom/google/a/a/b;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/a/a/b;->position:I

    aput-byte v0, v1, v2

    .line 739
    return-void
.end method

.method private static aQ(I)I
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/a/a/g;->x(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/b;->aS(I)I

    move-result v0

    return v0
.end method

.method private aR(I)V
    .locals 1

    .prologue
    .line 776
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 777
    invoke-direct {p0, p1}, Lcom/google/a/a/b;->aP(I)V

    .line 778
    return-void

    .line 780
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->aP(I)V

    .line 781
    ushr-int/lit8 p1, p1, 0x7

    .line 775
    goto :goto_0
.end method

.method public static aS(I)I
    .locals 1

    .prologue
    .line 792
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 796
    :goto_0
    return v0

    .line 793
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 794
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 795
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 796
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static an(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 607
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 608
    array-length v1, v0

    invoke-static {v1}, Lcom/google/a/a/b;->aS(I)I

    move-result v1

    .line 609
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    add-int/2addr v0, v1

    return v0

    .line 611
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(ILcom/google/a/a/e;)I
    .locals 3

    .prologue
    .line 443
    invoke-static {p0}, Lcom/google/a/a/b;->aQ(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/a/e;->ip()I

    move-result v1

    invoke-static {v1}, Lcom/google/a/a/b;->aS(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 3

    .prologue
    .line 452
    invoke-static {p0}, Lcom/google/a/a/b;->aQ(I)I

    move-result v0

    array-length v1, p1

    invoke-static {v1}, Lcom/google/a/a/b;->aS(I)I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 3

    .prologue
    .line 373
    invoke-static {p0}, Lcom/google/a/a/b;->aQ(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/a/a/b;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 425
    invoke-static {p0}, Lcom/google/a/a/b;->aQ(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/a/b;->an(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(IJ)I
    .locals 3

    .prologue
    .line 381
    invoke-static {p0}, Lcom/google/a/a/b;->aQ(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/a/a/b;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private i([B)V
    .locals 4

    .prologue
    .line 743
    array-length v0, p1

    iget v1, p0, Lcom/google/a/a/b;->Ux:I

    iget v2, p0, Lcom/google/a/a/b;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/a/a/b;->buffer:[B

    iget v3, p0, Lcom/google/a/a/b;->position:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/a/a/b;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/b;->position:I

    return-void

    :cond_0
    new-instance v0, Lcom/google/a/a/b$a;

    iget v1, p0, Lcom/google/a/a/b;->position:I

    iget v2, p0, Lcom/google/a/a/b;->Ux:I

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/b$a;-><init>(II)V

    throw v0
.end method

.method private l(J)V
    .locals 5

    .prologue
    .line 802
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 803
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->aP(I)V

    .line 804
    return-void

    .line 806
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->aP(I)V

    .line 807
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 801
    goto :goto_0
.end method

.method private static m(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 814
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 823
    :goto_0
    return v0

    .line 815
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 816
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 817
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 818
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 819
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 820
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 821
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 822
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 823
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static u(II)I
    .locals 2

    .prologue
    .line 389
    invoke-static {p0}, Lcom/google/a/a/b;->aQ(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/a/b;->aO(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static v(II)I
    .locals 2

    .prologue
    .line 460
    invoke-static {p0}, Lcom/google/a/a/b;->aQ(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/a/b;->aS(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private w(II)V
    .locals 1

    .prologue
    .line 762
    invoke-static {p1, p2}, Lcom/google/a/a/g;->x(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->aR(I)V

    .line 763
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/a/a/e;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->w(II)V

    .line 161
    iget v0, p2, Lcom/google/a/a/e;->Uz:I

    if-gez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/a/a/e;->ip()I

    :cond_0
    iget v0, p2, Lcom/google/a/a/e;->Uz:I

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->aR(I)V

    invoke-virtual {p2, p0}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 162
    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->w(II)V

    .line 168
    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->aR(I)V

    invoke-direct {p0, p2}, Lcom/google/a/a/b;->i([B)V

    .line 169
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->w(II)V

    .line 104
    invoke-direct {p0, p2, p3}, Lcom/google/a/a/b;->l(J)V

    .line 105
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->w(II)V

    .line 111
    invoke-direct {p0, p2, p3}, Lcom/google/a/a/b;->l(J)V

    .line 112
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->w(II)V

    .line 146
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-direct {p0, v1}, Lcom/google/a/a/b;->aR(I)V

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->i([B)V

    .line 147
    return-void
.end method

.method public final s(II)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->w(II)V

    .line 118
    if-ltz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/a/a/b;->aR(I)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/google/a/a/b;->l(J)V

    goto :goto_0
.end method

.method public final t(II)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->w(II)V

    .line 175
    invoke-direct {p0, p2}, Lcom/google/a/a/b;->aR(I)V

    .line 176
    return-void
.end method
