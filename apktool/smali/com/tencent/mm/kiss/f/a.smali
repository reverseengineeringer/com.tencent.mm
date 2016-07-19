.class public abstract Lcom/tencent/mm/kiss/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bnc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<T_Callback;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/f/a;->bnc:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized aj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)V"
        }
    .end annotation

    .prologue
    .line 16
    monitor-enter p0

    if-nez p1, :cond_0

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/f/a;->bnc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs abstract b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final varargs declared-synchronized g([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/f/a;->bnc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/kiss/f/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_1
    monitor-exit p0

    return-void
.end method
