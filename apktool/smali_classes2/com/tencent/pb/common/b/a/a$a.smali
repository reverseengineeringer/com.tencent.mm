.class public final Lcom/tencent/pb/common/b/a/a$a;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public hXi:I

.field public hXj:J

.field public jbl:Ljava/lang/String;

.field public mpD:[I

.field public mpE:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45514
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45515
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->jbl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$a;->hXj:J

    sget-object v0, Lcom/google/a/a/g;->UA:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->Uz:I

    .line 45516
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->hXi:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->hXj:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->aJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ig()I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->aL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v4, v0

    if-lt v2, v4, :cond_7

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->aK(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :sswitch_6
    const/16 v0, 0x322

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x322 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45531
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45532
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 45534
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$a;->hXi:I

    if-eqz v0, :cond_1

    .line 45535
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$a;->hXi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 45537
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 45538
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 45540
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 45541
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    array-length v2, v2

    if-lt v0, v2, :cond_5

    .line 45545
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 45546
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_6

    .line 45553
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45554
    return-void

    .line 45542
    :cond_5
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->t(II)V

    .line 45541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45547
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 45548
    if-eqz v0, :cond_7

    .line 45549
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 45546
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected final iq()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 45558
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 45559
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->jbl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45561
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->jbl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45563
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$a;->hXi:I

    if-eqz v1, :cond_1

    .line 45565
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$a;->hXi:I

    invoke-static {v1, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45567
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$a;->hXj:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 45569
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$a;->hXj:J

    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45571
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 45573
    :goto_0
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    array-length v4, v4

    if-lt v1, v4, :cond_5

    .line 45578
    add-int/2addr v0, v3

    .line 45579
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45581
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 45584
    :goto_1
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    array-length v4, v4

    if-lt v2, v4, :cond_6

    .line 45592
    add-int/2addr v0, v1

    .line 45593
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 45595
    :cond_4
    return v0

    .line 45574
    :cond_5
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->mpD:[I

    aget v4, v4, v1

    .line 45576
    invoke-static {v4}, Lcom/google/a/a/b;->aS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 45573
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45585
    :cond_6
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->mpE:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 45586
    if-eqz v4, :cond_7

    .line 45587
    add-int/lit8 v3, v3, 0x1

    .line 45589
    invoke-static {v4}, Lcom/google/a/a/b;->an(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 45584
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
