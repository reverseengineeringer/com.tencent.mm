.class final Lcom/tencent/mm/plugin/game/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/c/g;->M(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejM:I

.field final synthetic ejN:Ljava/lang/String;

.field final synthetic ejO:Lcom/tencent/mm/plugin/game/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/g;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/g$1;->ejO:Lcom/tencent/mm/plugin/game/c/g;

    iput p2, p0, Lcom/tencent/mm/plugin/game/c/g$1;->ejM:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/c/g$1;->ejN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/g;->acS()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 112
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/g;->acS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/g$b;

    .line 113
    iget v3, p0, Lcom/tencent/mm/plugin/game/c/g$1;->ejM:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/c/g$1;->ejN:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/game/c/g$b;->N(ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
