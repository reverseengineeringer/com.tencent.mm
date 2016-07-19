.class public final Lcom/tencent/pb/common/b/a/a$w;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public hXi:I

.field public hXj:J

.field public jbl:Ljava/lang/String;

.field public mpH:Lcom/tencent/pb/common/b/a/a$al;

.field public mpQ:I

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

    .line 44927
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 44928
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->bqQ()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$an;->bqV()[Lcom/tencent/pb/common/b/a/a$an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqH:I

    sget-object v0, Lcom/google/a/a/g;->UA:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mpQ:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ao;->bqW()[Lcom/tencent/pb/common/b/a/a$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$w;->Uz:I

    .line 44929
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

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

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

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

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

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

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ak;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqH:I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

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

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    if-nez v2, :cond_d

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v4, v0

    if-lt v2, v4, :cond_e

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->aK(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    array-length v2, v2

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mpQ:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

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

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

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

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mpH:Lcom/tencent/pb/common/b/a/a$al;

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
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44950
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44951
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 44953
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    if-eqz v0, :cond_1

    .line 44954
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 44956
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 44957
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 44959
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 44960
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v2, v2

    if-lt v0, v2, :cond_b

    .line 44967
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 44968
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lt v0, v2, :cond_d

    .line 44975
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-eqz v0, :cond_5

    .line 44976
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44978
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqH:I

    if-eqz v0, :cond_6

    .line 44979
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 44981
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 44982
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    array-length v2, v2

    if-lt v0, v2, :cond_f

    .line 44986
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mpQ:I

    if-eqz v0, :cond_8

    .line 44987
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mpQ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 44989
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 44990
    :goto_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lt v1, v0, :cond_10

    .line 44997
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_a

    .line 44998
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$w;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45000
    :cond_a
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45001
    return-void

    .line 44961
    :cond_b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v2, v2, v0

    .line 44962
    if-eqz v2, :cond_c

    .line 44963
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44960
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44969
    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v2, v2, v0

    .line 44970
    if-eqz v2, :cond_e

    .line 44971
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44968
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44983
    :cond_f
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->s(II)V

    .line 44982
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44991
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v0, v0, v1

    .line 44992
    if-eqz v0, :cond_11

    .line 44993
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 44990
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method protected final iq()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45005
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 45006
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45008
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45010
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    if-eqz v2, :cond_1

    .line 45012
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45014
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 45016
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->g(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45018
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 45019
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v3, v3

    if-lt v0, v3, :cond_b

    move v0, v2

    .line 45027
    :cond_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 45028
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v3, v3

    if-lt v0, v3, :cond_d

    move v0, v2

    .line 45036
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-eqz v2, :cond_5

    .line 45038
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45040
    :cond_5
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqH:I

    if-eqz v2, :cond_6

    .line 45042
    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqH:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45044
    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 45046
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    array-length v4, v4

    if-lt v2, v4, :cond_f

    .line 45051
    add-int/2addr v0, v3

    .line 45052
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 45054
    :cond_7
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mpQ:I

    if-eqz v2, :cond_8

    .line 45056
    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mpQ:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45058
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 45059
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lt v1, v2, :cond_10

    .line 45067
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$w;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v1, :cond_a

    .line 45069
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45071
    :cond_a
    return v0

    .line 45020
    :cond_b
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v3, v3, v0

    .line 45021
    if-eqz v3, :cond_c

    .line 45023
    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45019
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45029
    :cond_d
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v3, v3, v0

    .line 45030
    if-eqz v3, :cond_e

    .line 45032
    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45028
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45047
    :cond_f
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    aget v4, v4, v2

    .line 45049
    invoke-static {v4}, Lcom/google/a/a/b;->aO(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 45046
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45060
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v2, v2, v1

    .line 45061
    if-eqz v2, :cond_11

    .line 45063
    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45059
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
