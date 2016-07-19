.class public final Lcom/tencent/mm/plugin/luckymoney/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/f;->fap:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/f;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rY(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/f;->fap:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final rZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/f;->fap:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final sa(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/f;->fap:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
