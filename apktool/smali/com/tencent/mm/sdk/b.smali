.class public Lcom/tencent/mm/sdk/b;
.super Lcom/tencent/mm/sdk/platformtools/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/platformtools/aw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/aw;-><init>(I)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b;->mLock:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tencent/mm/sdk/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aw;->aM(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aZm()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v1, p0, Lcom/tencent/mm/sdk/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/sdk/platformtools/aw;->aZm()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
