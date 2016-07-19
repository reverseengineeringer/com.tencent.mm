.class public final Lcom/tencent/pb/common/b/a/a$v;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public hXi:I

.field public hXj:J

.field public jbl:Ljava/lang/String;

.field public mpF:Ljava/lang/String;

.field public mpH:Lcom/tencent/pb/common/b/a/a$al;

.field public mpK:I

.field public mqF:[Lcom/tencent/pb/common/b/a/a$m;

.field public mqG:[Lcom/tencent/pb/common/b/a/a$ao;

.field public mqH:I

.field public mqI:[I

.field public mqc:[Lcom/tencent/pb/common/b/a/a$an;

.field public mqd:Lcom/tencent/pb/common/b/a/a$ak;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44289
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 44290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mpK:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->bqQ()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ao;->bqW()[Lcom/tencent/pb/common/b/a/a$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$an;->bqV()[Lcom/tencent/pb/common/b/a/a$an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqH:I

    sget-object v0, Lcom/google/a/a/g;->UA:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$v;->Uz:I

    .line 44291
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mpK:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

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

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

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

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ak;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_a

    new-instance v3, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    goto :goto_5

    :cond_a
    new-instance v3, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqH:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x58

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    array-length v0, v0

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->aJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->ig()I

    move-result v4

    if-gtz v4, :cond_f

    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->aL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    if-nez v2, :cond_10

    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_e

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v4, v0

    if-lt v2, v4, :cond_11

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->aK(I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    array-length v2, v2

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :sswitch_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44313
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44314
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 44316
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    if-eqz v0, :cond_1

    .line 44317
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 44319
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 44320
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 44322
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mpK:I

    if-eqz v0, :cond_3

    .line 44323
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mpK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 44325
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 44326
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v2, v2

    if-lt v0, v2, :cond_c

    .line 44333
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 44334
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 44341
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-eqz v0, :cond_6

    .line 44342
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44344
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 44345
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 44347
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 44348
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lt v0, v2, :cond_10

    .line 44355
    :cond_8
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqH:I

    if-eqz v0, :cond_9

    .line 44356
    const/16 v0, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 44358
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 44359
    :goto_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    array-length v0, v0

    if-lt v1, v0, :cond_12

    .line 44363
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_b

    .line 44364
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44366
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 44367
    return-void

    .line 44327
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v2, v2, v0

    .line 44328
    if-eqz v2, :cond_d

    .line 44329
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44326
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44335
    :cond_e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v2, v2, v0

    .line 44336
    if-eqz v2, :cond_f

    .line 44337
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44334
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44349
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v2, v2, v0

    .line 44350
    if-eqz v2, :cond_11

    .line 44351
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44348
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44360
    :cond_12
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 44359
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method protected final iq()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44371
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 44372
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44374
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44376
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    if-eqz v2, :cond_1

    .line 44378
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44380
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 44382
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->g(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 44384
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mpK:I

    if-eqz v2, :cond_3

    .line 44386
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mpK:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44388
    :cond_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 44389
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v3, v3

    if-lt v0, v3, :cond_c

    move v0, v2

    .line 44397
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 44398
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v3, v3

    if-lt v0, v3, :cond_e

    move v0, v2

    .line 44406
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-eqz v2, :cond_6

    .line 44408
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44410
    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 44412
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44414
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 44415
    :goto_2
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v3, v3

    if-lt v0, v3, :cond_10

    move v0, v2

    .line 44423
    :cond_8
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqH:I

    if-eqz v2, :cond_9

    .line 44425
    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqH:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44427
    :cond_9
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 44429
    :goto_3
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    array-length v3, v3

    if-lt v1, v3, :cond_12

    .line 44434
    add-int/2addr v0, v2

    .line 44435
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44437
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v1, :cond_b

    .line 44439
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44441
    :cond_b
    return v0

    .line 44390
    :cond_c
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v3, v3, v0

    .line 44391
    if-eqz v3, :cond_d

    .line 44393
    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 44389
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 44399
    :cond_e
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v3, v3, v0

    .line 44400
    if-eqz v3, :cond_f

    .line 44402
    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 44398
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 44416
    :cond_10
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v3, v3, v0

    .line 44417
    if-eqz v3, :cond_11

    .line 44419
    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 44415
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44430
    :cond_12
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    aget v3, v3, v1

    .line 44432
    invoke-static {v3}, Lcom/google/a/a/b;->aO(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 44429
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
