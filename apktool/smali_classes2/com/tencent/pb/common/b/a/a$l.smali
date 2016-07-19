.class public final Lcom/tencent/pb/common/b/a/a$l;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field private static volatile mpV:[Lcom/tencent/pb/common/b/a/a$l;


# instance fields
.field public bGH:Ljava/lang/String;

.field public mpW:I

.field public mpX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43474
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 43475
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->mpW:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->bGH:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->mpX:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->Uz:I

    .line 43476
    return-void
.end method

.method public static bqP()[Lcom/tencent/pb/common/b/a/a$l;
    .locals 2

    .prologue
    .line 43454
    sget-object v0, Lcom/tencent/pb/common/b/a/a$l;->mpV:[Lcom/tencent/pb/common/b/a/a$l;

    if-nez v0, :cond_1

    .line 43456
    sget-object v1, Lcom/google/a/a/c;->Uy:Ljava/lang/Object;

    monitor-enter v1

    .line 43457
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$l;->mpV:[Lcom/tencent/pb/common/b/a/a$l;

    if-nez v0, :cond_0

    .line 43458
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$l;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$l;->mpV:[Lcom/tencent/pb/common/b/a/a$l;

    .line 43455
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43462
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$l;->mpV:[Lcom/tencent/pb/common/b/a/a$l;

    return-object v0

    .line 43455
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
    .locals 1

    .prologue
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->mpW:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->bGH:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->mpX:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 43489
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->mpW:I

    if-eqz v0, :cond_0

    .line 43490
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->mpW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 43492
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->bGH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43493
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->bGH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 43495
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->mpX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43496
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->mpX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 43498
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 43499
    return-void
.end method

.method protected final iq()I
    .locals 3

    .prologue
    .line 43503
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 43504
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->mpW:I

    if-eqz v1, :cond_0

    .line 43506
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->mpW:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43508
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->bGH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43510
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->bGH:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43512
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->mpX:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43514
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->mpX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43516
    :cond_2
    return v0
.end method
