.class final Lcom/tencent/mm/pluginsdk/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ag;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 404
    const-string/jumbo v1, "check"

    monitor-enter v1

    .line 405
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ag;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l$e;->kO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ag;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l$e;->kF(Ljava/lang/String;)V

    .line 408
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
