.class public abstract Lcom/tencent/mm/pluginsdk/i/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/c/e$b;,
        Lcom/tencent/mm/pluginsdk/i/a/c/e$d;,
        Lcom/tencent/mm/pluginsdk/i/a/c/e$c;,
        Lcom/tencent/mm/pluginsdk/i/a/c/e$a;
    }
.end annotation


# instance fields
.field final iEa:Ljava/util/Map;

.field final iEb:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e;->iEa:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e;->iEb:Ljava/util/Map;

    .line 149
    return-void
.end method


# virtual methods
.method public final Ao(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e;->iEb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e;->iEa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/pluginsdk/i/a/c/e$b;)Lcom/tencent/mm/pluginsdk/i/a/c/e$d;
.end method

.method public abstract aQn()Lcom/tencent/mm/pluginsdk/i/a/c/e$a;
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/i/a/c/e$b;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e;->iEa:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/e$b;->aQh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/e;->aQn()Lcom/tencent/mm/pluginsdk/i/a/c/e$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/e;->a(Lcom/tencent/mm/pluginsdk/i/a/c/e$b;)Lcom/tencent/mm/pluginsdk/i/a/c/e$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/e$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    return-void
.end method
