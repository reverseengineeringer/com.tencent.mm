.class public final Lcom/tencent/pb/common/b/a/a$am;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "am"
.end annotation


# static fields
.field private static volatile mrs:[Lcom/tencent/pb/common/b/a/a$am;


# instance fields
.field public hXi:I

.field public hXj:J

.field public jbl:Ljava/lang/String;

.field public mqE:[Lcom/tencent/pb/common/b/a/a$an;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48934
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48935
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->jbl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$am;->hXj:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$an;->bqV()[Lcom/tencent/pb/common/b/a/a$an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->Uz:I

    .line 48936
    return-void
.end method

.method public static bqU()[Lcom/tencent/pb/common/b/a/a$am;
    .locals 2

    .prologue
    .line 48911
    sget-object v0, Lcom/tencent/pb/common/b/a/a$am;->mrs:[Lcom/tencent/pb/common/b/a/a$am;

    if-nez v0, :cond_1

    .line 48913
    sget-object v1, Lcom/google/a/a/c;->Uy:Ljava/lang/Object;

    monitor-enter v1

    .line 48914
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$am;->mrs:[Lcom/tencent/pb/common/b/a/a$am;

    if-nez v0, :cond_0

    .line 48915
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$am;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$am;->mrs:[Lcom/tencent/pb/common/b/a/a$am;

    .line 48912
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48919
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$am;->mrs:[Lcom/tencent/pb/common/b/a/a$am;

    return-object v0

    .line 48912
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->hXi:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$am;->hXj:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 48950
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->jbl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48951
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$am;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 48953
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$am;->hXi:I

    if-eqz v0, :cond_1

    .line 48954
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->hXi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 48956
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$am;->hXj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 48957
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$am;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 48959
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 48960
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 48967
    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48968
    return-void

    .line 48961
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v1, v1, v0

    .line 48962
    if-eqz v1, :cond_5

    .line 48963
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48960
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final iq()I
    .locals 7

    .prologue
    .line 48972
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 48973
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$am;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48975
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$am;->jbl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48977
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->hXi:I

    if-eqz v1, :cond_1

    .line 48979
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$am;->hXi:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48981
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$am;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 48983
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$am;->hXj:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48985
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 48986
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v2, v2

    if-lt v0, v2, :cond_4

    move v0, v1

    .line 48994
    :cond_3
    return v0

    .line 48987
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    aget-object v2, v2, v0

    .line 48988
    if-eqz v2, :cond_5

    .line 48990
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48986
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
