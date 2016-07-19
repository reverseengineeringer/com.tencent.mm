.class public final Lcom/tencent/pb/common/b/a/a$ab;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ab"
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

    .line 47069
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47070
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->jbl:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXj:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->bqQ()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqH:I

    sget-object v0, Lcom/google/a/a/g;->UA:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$an;->bqV()[Lcom/tencent/pb/common/b/a/a$an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ao;->bqW()[Lcom/tencent/pb/common/b/a/a$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->Uz:I

    .line 47071
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXi:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXj:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

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

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ak;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqH:I

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    array-length v0, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->aJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->ig()I

    move-result v4

    if-gtz v4, :cond_9

    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->aL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    if-nez v2, :cond_a

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v4, v0

    if-lt v2, v4, :cond_b

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->aK(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    array-length v2, v2

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :sswitch_9
    const/16 v0, 0x642

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_d

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_e

    new-instance v3, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    goto :goto_8

    :cond_e
    new-instance v3, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :sswitch_a
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

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

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mpH:Lcom/tencent/pb/common/b/a/a$al;

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
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x642 -> :sswitch_9
        0x64a -> :sswitch_a
        0x652 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47091
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47092
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 47094
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXi:I

    if-eqz v0, :cond_1

    .line 47095
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 47097
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 47098
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 47100
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 47101
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v2, v2

    if-lt v0, v2, :cond_a

    .line 47108
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-eqz v0, :cond_4

    .line 47109
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47111
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqH:I

    if-eqz v0, :cond_5

    .line 47112
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 47114
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 47115
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    array-length v2, v2

    if-lt v0, v2, :cond_c

    .line 47119
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 47120
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lt v0, v2, :cond_d

    .line 47127
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 47128
    :goto_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lt v1, v0, :cond_f

    .line 47135
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_9

    .line 47136
    const/16 v0, 0xca

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ab;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47138
    :cond_9
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47139
    return-void

    .line 47102
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v2, v2, v0

    .line 47103
    if-eqz v2, :cond_b

    .line 47104
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47101
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47116
    :cond_c
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->s(II)V

    .line 47115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47121
    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v2, v2, v0

    .line 47122
    if-eqz v2, :cond_e

    .line 47123
    const/16 v3, 0xc8

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47120
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47129
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v0, v0, v1

    .line 47130
    if-eqz v0, :cond_10

    .line 47131
    const/16 v2, 0xc9

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47128
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method protected final iq()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47143
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 47144
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->jbl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47146
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->jbl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47148
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXi:I

    if-eqz v2, :cond_1

    .line 47150
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXi:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47152
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 47154
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$ab;->hXj:J

    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->g(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 47156
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 47157
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v3, v3

    if-lt v0, v3, :cond_a

    move v0, v2

    .line 47165
    :cond_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    if-eqz v2, :cond_4

    .line 47167
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47169
    :cond_4
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqH:I

    if-eqz v2, :cond_5

    .line 47171
    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqH:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47173
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 47175
    :goto_1
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    array-length v4, v4

    if-lt v2, v4, :cond_c

    .line 47180
    add-int/2addr v0, v3

    .line 47181
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 47183
    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 47184
    :goto_2
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v3, v3

    if-lt v0, v3, :cond_d

    move v0, v2

    .line 47192
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 47193
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lt v1, v2, :cond_f

    .line 47201
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ab;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v1, :cond_9

    .line 47203
    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47205
    :cond_9
    return v0

    .line 47158
    :cond_a
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v3, v3, v0

    .line 47159
    if-eqz v3, :cond_b

    .line 47161
    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47157
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47176
    :cond_c
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqI:[I

    aget v4, v4, v2

    .line 47178
    invoke-static {v4}, Lcom/google/a/a/b;->aO(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 47175
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47185
    :cond_d
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v3, v3, v0

    .line 47186
    if-eqz v3, :cond_e

    .line 47188
    const/16 v4, 0xc8

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47184
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47194
    :cond_f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ab;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v2, v2, v1

    .line 47195
    if-eqz v2, :cond_10

    .line 47197
    const/16 v3, 0xc9

    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47193
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
