.class public final Lcom/tencent/pb/common/b/a/a$ao;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ao"
.end annotation


# static fields
.field private static volatile mrE:[Lcom/tencent/pb/common/b/a/a$ao;


# instance fields
.field public mpW:I

.field public mrF:Ljava/lang/String;

.field public mrG:J

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43348
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 43349
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mpW:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrF:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrG:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->Uz:I

    .line 43350
    return-void
.end method

.method public static bqW()[Lcom/tencent/pb/common/b/a/a$ao;
    .locals 2

    .prologue
    .line 43325
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->mrE:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_1

    .line 43327
    sget-object v1, Lcom/google/a/a/c;->Uy:Ljava/lang/Object;

    monitor-enter v1

    .line 43328
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->mrE:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_0

    .line 43329
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$ao;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$ao;->mrE:[Lcom/tencent/pb/common/b/a/a$ao;

    .line 43326
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43333
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->mrE:[Lcom/tencent/pb/common/b/a/a$ao;

    return-object v0

    .line 43326
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
    .locals 2

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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mpW:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->username:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrF:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrG:J

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 43364
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mpW:I

    if-eqz v0, :cond_0

    .line 43365
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->mpW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 43367
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43368
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 43370
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrF:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43371
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 43373
    :cond_2
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 43374
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->d(IJ)V

    .line 43376
    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 43377
    return-void
.end method

.method protected final iq()I
    .locals 6

    .prologue
    .line 43381
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 43382
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->mpW:I

    if-eqz v1, :cond_0

    .line 43384
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->mpW:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43386
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43388
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43390
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrF:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43392
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrF:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43394
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrG:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 43396
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->mrG:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43398
    :cond_3
    return v0
.end method
