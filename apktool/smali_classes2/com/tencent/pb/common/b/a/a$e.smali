.class public final Lcom/tencent/pb/common/b/a/a$e;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public hXi:I

.field public hXj:J

.field public jbl:Ljava/lang/String;

.field public mpH:Lcom/tencent/pb/common/b/a/a$al;

.field public mpJ:Lcom/tencent/pb/common/b/a/a$ar;

.field public mpL:I

.field public mpO:[Ljava/lang/String;

.field public mpP:[Lcom/tencent/pb/common/b/a/a$l;

.field public mpQ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44657
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 44658
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->jbl:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$e;->hXj:J

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->mpQ:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->mpL:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$l;->bqP()[Lcom/tencent/pb/common/b/a/a$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->Uz:I

    .line 44659
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->hXi:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->hXj:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpQ:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpL:I

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_9
    const/16 v0, 0x652

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$l;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_8

    new-instance v3, Lcom/tencent/pb/common/b/a/a$l;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$l;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    array-length v0, v0

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/tencent/pb/common/b/a/a$l;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$l;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x642 -> :sswitch_7
        0x64a -> :sswitch_8
        0x652 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44678
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44679
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 44681
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->hXi:I

    if-eqz v0, :cond_1

    .line 44682
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->hXi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 44684
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 44685
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 44687
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v0, :cond_3

    .line 44688
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44690
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpQ:I

    if-eqz v0, :cond_4

    .line 44691
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->mpQ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 44693
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpL:I

    if-eqz v0, :cond_5

    .line 44694
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->mpL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 44696
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_6

    .line 44697
    const/16 v0, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44699
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 44700
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_9

    .line 44707
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 44708
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    array-length v0, v0

    if-lt v1, v0, :cond_b

    .line 44715
    :cond_8
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 44716
    return-void

    .line 44701
    :cond_9
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 44702
    if-eqz v2, :cond_a

    .line 44703
    const/16 v3, 0xc9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 44700
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44709
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    aget-object v0, v0, v1

    .line 44710
    if-eqz v0, :cond_c

    .line 44711
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44708
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected final iq()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 44720
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 44721
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->jbl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44723
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->jbl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44725
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->hXi:I

    if-eqz v1, :cond_1

    .line 44727
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->hXi:I

    invoke-static {v1, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44729
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$e;->hXj:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 44731
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$e;->hXj:J

    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44733
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v1, :cond_3

    .line 44735
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44737
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->mpQ:I

    if-eqz v1, :cond_4

    .line 44739
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->mpQ:I

    invoke-static {v1, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44741
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->mpL:I

    if-eqz v1, :cond_5

    .line 44743
    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->mpL:I

    invoke-static {v1, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44745
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v1, :cond_6

    .line 44747
    const/16 v1, 0xc8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44749
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 44752
    :goto_0
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    array-length v5, v5

    if-lt v1, v5, :cond_9

    .line 44760
    add-int/2addr v0, v3

    .line 44761
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 44763
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 44764
    :goto_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    array-length v1, v1

    if-lt v2, v1, :cond_b

    .line 44772
    :cond_8
    return v0

    .line 44753
    :cond_9
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$e;->mpO:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 44754
    if-eqz v5, :cond_a

    .line 44755
    add-int/lit8 v4, v4, 0x1

    .line 44757
    invoke-static {v5}, Lcom/google/a/a/b;->an(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 44752
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44765
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    aget-object v1, v1, v2

    .line 44766
    if-eqz v1, :cond_c

    .line 44768
    const/16 v3, 0xca

    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44764
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
