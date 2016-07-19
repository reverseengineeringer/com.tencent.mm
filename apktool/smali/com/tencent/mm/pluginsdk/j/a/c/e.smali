.class public abstract Lcom/tencent/mm/pluginsdk/j/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/c/e$b;,
        Lcom/tencent/mm/pluginsdk/j/a/c/e$d;,
        Lcom/tencent/mm/pluginsdk/j/a/c/e$c;,
        Lcom/tencent/mm/pluginsdk/j/a/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/pluginsdk/j/a/c/e$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final jaX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/j/a/c/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final jaY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e;->jaX:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e;->jaY:Ljava/util/Map;

    .line 157
    return-void
.end method


# virtual methods
.method public final Cp(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e;->jaY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e;->jaX:Ljava/util/Map;

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

.method public abstract a(Lcom/tencent/mm/pluginsdk/j/a/c/e$b;)Lcom/tencent/mm/pluginsdk/j/a/c/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/pluginsdk/j/a/c/e$d;"
        }
    .end annotation
.end method

.method public abstract aUW()Lcom/tencent/mm/pluginsdk/j/a/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/j/a/c/e",
            "<TT;>.a;"
        }
    .end annotation
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/j/a/c/e$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e;->jaX:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e$b;->aUQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->aUW()Lcom/tencent/mm/pluginsdk/j/a/c/e$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e$b;)Lcom/tencent/mm/pluginsdk/j/a/c/e$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/e$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    return-void
.end method
