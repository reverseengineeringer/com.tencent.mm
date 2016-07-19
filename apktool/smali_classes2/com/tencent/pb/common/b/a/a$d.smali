.class public final Lcom/tencent/pb/common/b/a/a$d;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public mpF:Ljava/lang/String;

.field public mpH:Lcom/tencent/pb/common/b/a/a$al;

.field public mpI:[I

.field public mpJ:Lcom/tencent/pb/common/b/a/a$ar;

.field public mpK:I

.field public mpL:I

.field public mpM:Lcom/tencent/pb/common/b/a/a$ap;

.field public mpN:Ljava/lang/String;

.field public mpO:[Ljava/lang/String;

.field public mpP:[Lcom/tencent/pb/common/b/a/a$l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43609
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 43610
    iput-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    sget-object v0, Lcom/google/a/a/g;->UA:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    iput-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpK:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpL:I

    iput-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpN:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$l;->bqP()[Lcom/tencent/pb/common/b/a/a$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->Uz:I

    .line 43611
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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    array-length v0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_3
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

    if-gtz v4, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->aL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    if-nez v2, :cond_7

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-lt v2, v4, :cond_8

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->aK(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    array-length v2, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpK:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpL:I

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ap;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpF:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpN:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x322

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :sswitch_b
    const/16 v0, 0x652

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    if-nez v0, :cond_f

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$l;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_10

    new-instance v3, Lcom/tencent/pb/common/b/a/a$l;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$l;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    array-length v0, v0

    goto :goto_8

    :cond_10
    new-instance v3, Lcom/tencent/pb/common/b/a/a$l;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$l;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x322 -> :sswitch_a
        0x652 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43631
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_0

    .line 43632
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 43634
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 43635
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    array-length v2, v2

    if-lt v0, v2, :cond_a

    .line 43639
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v0, :cond_2

    .line 43640
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 43642
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpK:I

    if-eqz v0, :cond_3

    .line 43643
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 43645
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpL:I

    if-eqz v0, :cond_4

    .line 43646
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 43648
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    if-eqz v0, :cond_5

    .line 43649
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 43651
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpF:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 43652
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 43654
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpN:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 43655
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpN:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 43657
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 43658
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_b

    .line 43665
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 43666
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    array-length v0, v0

    if-lt v1, v0, :cond_d

    .line 43673
    :cond_9
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 43674
    return-void

    .line 43636
    :cond_a
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->t(II)V

    .line 43635
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43659
    :cond_b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 43660
    if-eqz v2, :cond_c

    .line 43661
    const/16 v3, 0x64

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 43658
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43667
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    aget-object v0, v0, v1

    .line 43668
    if-eqz v0, :cond_e

    .line 43669
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 43666
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method protected final iq()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 43678
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 43679
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v1, :cond_0

    .line 43681
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43683
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    move v3, v2

    .line 43685
    :goto_0
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    array-length v4, v4

    if-lt v1, v4, :cond_a

    .line 43690
    add-int/2addr v0, v3

    .line 43691
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43693
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v1, :cond_2

    .line 43695
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43697
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpK:I

    if-eqz v1, :cond_3

    .line 43699
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpK:I

    invoke-static {v1, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43701
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpL:I

    if-eqz v1, :cond_4

    .line 43703
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpL:I

    invoke-static {v1, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43705
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    if-eqz v1, :cond_5

    .line 43707
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpM:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43709
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpF:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 43711
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpF:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43713
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpN:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 43715
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->mpN:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43717
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 43720
    :goto_1
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    array-length v5, v5

    if-lt v1, v5, :cond_b

    .line 43728
    add-int/2addr v0, v3

    .line 43729
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 43731
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 43732
    :goto_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    array-length v1, v1

    if-lt v2, v1, :cond_d

    .line 43740
    :cond_9
    return v0

    .line 43686
    :cond_a
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->mpI:[I

    aget v4, v4, v1

    .line 43688
    invoke-static {v4}, Lcom/google/a/a/b;->aS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 43685
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 43721
    :cond_b
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$d;->mpO:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 43722
    if-eqz v5, :cond_c

    .line 43723
    add-int/lit8 v4, v4, 0x1

    .line 43725
    invoke-static {v5}, Lcom/google/a/a/b;->an(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 43720
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43733
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->mpP:[Lcom/tencent/pb/common/b/a/a$l;

    aget-object v1, v1, v2

    .line 43734
    if-eqz v1, :cond_e

    .line 43736
    const/16 v3, 0xca

    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43732
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
