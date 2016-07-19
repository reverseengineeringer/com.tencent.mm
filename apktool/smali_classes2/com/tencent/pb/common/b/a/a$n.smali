.class public final Lcom/tencent/pb/common/b/a/a$n;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public agU:J

.field public hXi:I

.field public hXj:J

.field public jbl:Ljava/lang/String;

.field public mpH:Lcom/tencent/pb/common/b/a/a$al;

.field public mpK:I

.field public mpM:Lcom/tencent/pb/common/b/a/a$ap;

.field public mqa:I

.field public mqb:[Lcom/tencent/pb/common/b/a/a$ao;

.field public mqc:[Lcom/tencent/pb/common/b/a/a$an;

.field public mqd:Lcom/tencent/pb/common/b/a/a$ak;

.field public mqe:I

.field public mqf:[B

.field public mqg:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42248
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 42249
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ao;->bqW()[Lcom/tencent/pb/common/b/a/a$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$an;->bqV()[Lcom/tencent/pb/common/b/a/a$an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$n;->agU:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mqe:I

    sget-object v0, Lcom/google/a/a/g;->UG:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    sget-object v0, Lcom/google/a/a/g;->UG:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqg:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->Uz:I

    .line 42250
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_4

    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_8
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_7

    new-instance v3, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ak;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ap;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$n;->agU:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqe:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqg:[B

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x328 -> :sswitch_b
        0x330 -> :sswitch_c
        0x33a -> :sswitch_d
        0x642 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 42274
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    if-eqz v0, :cond_0

    .line 42275
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 42277
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42278
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 42280
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    if-eqz v0, :cond_2

    .line 42281
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 42283
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 42284
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 42286
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    if-eqz v0, :cond_4

    .line 42287
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 42289
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_5

    .line 42290
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 42292
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 42293
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 42300
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 42301
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    if-lt v1, v0, :cond_10

    .line 42308
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-eqz v0, :cond_8

    .line 42309
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 42311
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    if-eqz v0, :cond_9

    .line 42312
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 42314
    :cond_9
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$n;->agU:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 42315
    const/16 v0, 0x65

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$n;->agU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->d(IJ)V

    .line 42317
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqe:I

    if-eqz v0, :cond_b

    .line 42318
    const/16 v0, 0x66

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mqe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 42320
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    sget-object v1, Lcom/google/a/a/g;->UG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 42321
    const/16 v0, 0x67

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 42323
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqg:[B

    sget-object v1, Lcom/google/a/a/g;->UG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 42324
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mqg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 42326
    :cond_d
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 42327
    return-void

    .line 42294
    :cond_e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v2, v2, v0

    .line 42295
    if-eqz v2, :cond_f

    .line 42296
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 42293
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42302
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v0, v0, v1

    .line 42303
    if-eqz v0, :cond_11

    .line 42304
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 42301
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected final iq()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 42331
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 42332
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    if-eqz v2, :cond_0

    .line 42334
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42336
    :cond_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42338
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42340
    :cond_1
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    if-eqz v2, :cond_2

    .line 42342
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42344
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 42346
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->g(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 42348
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    if-eqz v2, :cond_4

    .line 42350
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42352
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v2, :cond_5

    .line 42354
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42356
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 42357
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v3, v3

    if-lt v0, v3, :cond_e

    move v0, v2

    .line 42365
    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 42366
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lt v1, v2, :cond_10

    .line 42374
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-eqz v1, :cond_8

    .line 42376
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42378
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    if-eqz v1, :cond_9

    .line 42380
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42382
    :cond_9
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$n;->agU:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    .line 42384
    const/16 v1, 0x65

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$n;->agU:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42386
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mqe:I

    if-eqz v1, :cond_b

    .line 42388
    const/16 v1, 0x66

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqe:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42390
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    sget-object v2, Lcom/google/a/a/g;->UG:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 42392
    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42394
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->mqg:[B

    sget-object v2, Lcom/google/a/a/g;->UG:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 42396
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqg:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42398
    :cond_d
    return v0

    .line 42358
    :cond_e
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v3, v3, v0

    .line 42359
    if-eqz v3, :cond_f

    .line 42361
    const/4 v4, 0x7

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42357
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42367
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v2, v2, v1

    .line 42368
    if-eqz v2, :cond_11

    .line 42370
    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42366
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
