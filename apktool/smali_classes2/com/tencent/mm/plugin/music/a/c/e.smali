.class public final Lcom/tencent/mm/plugin/music/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public foM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/c/e;->foM:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized amA()Z
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/c/e;->foM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isPlaying()Z
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/c/e;->foM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
