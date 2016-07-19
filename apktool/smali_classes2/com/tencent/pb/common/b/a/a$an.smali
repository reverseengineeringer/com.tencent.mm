.class public final Lcom/tencent/pb/common/b/a/a$an;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "an"
.end annotation


# static fields
.field private static volatile mrt:[Lcom/tencent/pb/common/b/a/a$an;


# instance fields
.field public anO:I

.field public eGv:I

.field public mpR:[B

.field public mpW:I

.field public mqN:Ljava/lang/String;

.field public mrA:I

.field public mrB:[I

.field public mrC:I

.field public mrD:Ljava/lang/String;

.field public mru:I

.field public mrv:I

.field public mrw:Lcom/tencent/pb/common/b/a/a$ai;

.field public mrx:I

.field public mry:Ljava/lang/String;

.field public mrz:[Lcom/tencent/pb/common/b/a/a$aj;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 43002
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 43003
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mru:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$an;->status:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$an;->anO:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mrv:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrw:Lcom/tencent/pb/common/b/a/a$ai;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mrx:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mry:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aj;->bqT()[Lcom/tencent/pb/common/b/a/a$aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mrA:I

    sget-object v0, Lcom/google/a/a/g;->UA:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mrC:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrD:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->UG:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mpR:[B

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$an;->Uz:I

    .line 43004
    return-void
.end method

.method public static bqV()[Lcom/tencent/pb/common/b/a/a$an;
    .locals 2

    .prologue
    .line 42943
    sget-object v0, Lcom/tencent/pb/common/b/a/a$an;->mrt:[Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_1

    .line 42945
    sget-object v1, Lcom/google/a/a/c;->Uy:Ljava/lang/Object;

    monitor-enter v1

    .line 42946
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$an;->mrt:[Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_0

    .line 42947
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$an;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$an;->mrt:[Lcom/tencent/pb/common/b/a/a$an;

    .line 42944
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42951
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$an;->mrt:[Lcom/tencent/pb/common/b/a/a$an;

    return-object v0

    .line 42944
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mru:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->status:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->anO:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrv:I

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrw:Lcom/tencent/pb/common/b/a/a$ai;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ai;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrw:Lcom/tencent/pb/common/b/a/a$ai;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrw:Lcom/tencent/pb/common/b/a/a$ai;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrx:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mry:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aj;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_4

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aj;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aj;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aj;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aj;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrA:I

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    array-length v0, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_d
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

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    if-nez v2, :cond_a

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v4, v0

    if-lt v2, v4, :cond_b

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->aK(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    array-length v2, v2

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrC:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrD:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mpR:[B

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x322 -> :sswitch_f
        0x32a -> :sswitch_10
        0x642 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43030
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    if-eqz v0, :cond_0

    .line 43031
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 43033
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mru:I

    if-eqz v0, :cond_1

    .line 43034
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mru:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 43036
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->status:I

    if-eqz v0, :cond_2

    .line 43037
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->status:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 43039
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->anO:I

    if-eqz v0, :cond_3

    .line 43040
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->anO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 43042
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 43043
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->s(II)V

    .line 43045
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrv:I

    if-eqz v0, :cond_5

    .line 43046
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrv:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 43048
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrw:Lcom/tencent/pb/common/b/a/a$ai;

    if-eqz v0, :cond_6

    .line 43049
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrw:Lcom/tencent/pb/common/b/a/a$ai;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 43051
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrx:I

    if-eqz v0, :cond_7

    .line 43052
    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 43054
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mry:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 43055
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mry:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 43057
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 43058
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    array-length v2, v2

    if-lt v0, v2, :cond_10

    .line 43065
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrA:I

    if-eqz v0, :cond_a

    .line 43066
    const/16 v0, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 43068
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 43069
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    array-length v0, v0

    if-lt v1, v0, :cond_12

    .line 43073
    :cond_b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrC:I

    if-eqz v0, :cond_c

    .line 43074
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mrC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 43076
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 43077
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 43079
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mrD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 43080
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mrD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 43082
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$an;->mpR:[B

    sget-object v1, Lcom/google/a/a/g;->UG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 43083
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mpR:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 43085
    :cond_f
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 43086
    return-void

    .line 43059
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    aget-object v2, v2, v0

    .line 43060
    if-eqz v2, :cond_11

    .line 43061
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 43058
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43070
    :cond_12
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->t(II)V

    .line 43069
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected final iq()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43090
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 43091
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    if-eqz v2, :cond_0

    .line 43093
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43095
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mru:I

    if-eqz v2, :cond_1

    .line 43097
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mru:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43099
    :cond_1
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->status:I

    if-eqz v2, :cond_2

    .line 43101
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$an;->status:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43103
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->anO:I

    if-eqz v2, :cond_3

    .line 43105
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$an;->anO:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43107
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 43109
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->u(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43111
    :cond_4
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrv:I

    if-eqz v2, :cond_5

    .line 43113
    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mrv:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43115
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrw:Lcom/tencent/pb/common/b/a/a$ai;

    if-eqz v2, :cond_6

    .line 43117
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mrw:Lcom/tencent/pb/common/b/a/a$ai;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43119
    :cond_6
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrx:I

    if-eqz v2, :cond_7

    .line 43121
    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mrx:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43123
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mry:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 43125
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mry:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43127
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 43128
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    array-length v3, v3

    if-lt v0, v3, :cond_10

    move v0, v2

    .line 43136
    :cond_9
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrA:I

    if-eqz v2, :cond_a

    .line 43138
    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mrA:I

    invoke-static {v2, v3}, Lcom/google/a/a/b;->v(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43140
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    .line 43142
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    array-length v3, v3

    if-lt v1, v3, :cond_12

    .line 43147
    add-int/2addr v0, v2

    .line 43148
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43150
    :cond_b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mrC:I

    if-eqz v1, :cond_c

    .line 43152
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrC:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43154
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 43156
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43158
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mrD:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 43160
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mrD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43162
    :cond_e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$an;->mpR:[B

    sget-object v2, Lcom/google/a/a/g;->UG:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 43164
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$an;->mpR:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43166
    :cond_f
    return v0

    .line 43129
    :cond_10
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mrz:[Lcom/tencent/pb/common/b/a/a$aj;

    aget-object v3, v3, v0

    .line 43130
    if-eqz v3, :cond_11

    .line 43132
    const/16 v4, 0xa

    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 43128
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 43143
    :cond_12
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$an;->mrB:[I

    aget v3, v3, v1

    .line 43145
    invoke-static {v3}, Lcom/google/a/a/b;->aS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 43142
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
