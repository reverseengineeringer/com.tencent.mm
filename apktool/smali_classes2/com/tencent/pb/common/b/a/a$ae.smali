.class public final Lcom/tencent/pb/common/b/a/a$ae;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ae"
.end annotation


# instance fields
.field public hXi:I

.field public hXj:J

.field public jbl:Ljava/lang/String;

.field public mpH:Lcom/tencent/pb/common/b/a/a$al;

.field public mqE:[Lcom/tencent/pb/common/b/a/a$an;

.field public mqF:[Lcom/tencent/pb/common/b/a/a$m;

.field public mqG:[Lcom/tencent/pb/common/b/a/a$ao;

.field public mqH:I

.field public mqI:[I

.field public mqd:Lcom/tencent/pb/common/b/a/a$ak;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48332
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48333
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->jbl:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXj:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->bqQ()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$an;->bqV()[Lcom/tencent/pb/common/b/a/a$an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqH:I

    sget-object v0, Lcom/google/a/a/g;->UA:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ao;->bqW()[Lcom/tencent/pb/common/b/a/a$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->Uz:I

    .line 48334
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXi:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXj:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ak;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqH:I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    array-length v0, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->aJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->ig()I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->aL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    if-nez v2, :cond_d

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v4, v0

    if-lt v2, v4, :cond_e

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->aK(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    array-length v2, v2

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :sswitch_a
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_11

    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    goto :goto_a

    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48354
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48355
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 48357
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXi:I

    if-eqz v0, :cond_1

    .line 48358
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 48360
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 48361
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 48363
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 48364
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v2, v2

    if-lt v0, v2, :cond_a

    .line 48371
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 48372
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lt v0, v2, :cond_c

    .line 48379
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-eqz v0, :cond_5

    .line 48380
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48382
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqH:I

    if-eqz v0, :cond_6

    .line 48383
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 48385
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 48386
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 48390
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 48391
    :goto_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lt v1, v0, :cond_f

    .line 48398
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_9

    .line 48399
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ae;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48401
    :cond_9
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48402
    return-void

    .line 48365
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v2, v2, v0

    .line 48366
    if-eqz v2, :cond_b

    .line 48367
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48364
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48373
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v2, v2, v0

    .line 48374
    if-eqz v2, :cond_d

    .line 48375
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48372
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48387
    :cond_e
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->s(II)V

    .line 48386
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48392
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v0, v0, v1

    .line 48393
    if-eqz v0, :cond_10

    .line 48394
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48391
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method protected final iq()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48406
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 48407
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->jbl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48409
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->jbl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48411
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXi:I

    if-eqz v2, :cond_1

    .line 48413
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXi:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48415
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 48417
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$ae;->hXj:J

    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->g(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48419
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 48420
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v3, v3

    if-lt v0, v3, :cond_a

    move v0, v2

    .line 48428
    :cond_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 48429
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v3, v3

    if-lt v0, v3, :cond_c

    move v0, v2

    .line 48437
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-eqz v2, :cond_5

    .line 48439
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48441
    :cond_5
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqH:I

    if-eqz v2, :cond_6

    .line 48443
    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqH:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48445
    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 48447
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    array-length v4, v4

    if-lt v2, v4, :cond_e

    .line 48452
    add-int/2addr v0, v3

    .line 48453
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 48455
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 48456
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lt v1, v2, :cond_f

    .line 48464
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ae;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v1, :cond_9

    .line 48466
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48468
    :cond_9
    return v0

    .line 48421
    :cond_a
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v3, v3, v0

    .line 48422
    if-eqz v3, :cond_b

    .line 48424
    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48420
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48430
    :cond_c
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v3, v3, v0

    .line 48431
    if-eqz v3, :cond_d

    .line 48433
    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48429
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48448
    :cond_e
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    aget v4, v4, v2

    .line 48450
    invoke-static {v4}, Lcom/google/a/a/b;->aO(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 48447
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 48457
    :cond_f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v2, v2, v1

    .line 48458
    if-eqz v2, :cond_10

    .line 48460
    const/16 v3, 0x9

    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48456
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
