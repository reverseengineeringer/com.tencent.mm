.class public final Lcom/tencent/mm/ah/l;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/l$b;,
        Lcom/tencent/mm/ah/l$a;
    }
.end annotation


# instance fields
.field bXU:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->bXU:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ah/l;->bXU:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/l$b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ah/l$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/d/a/nl;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/tencent/mm/d/a/nl;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/d/a/nl;->aJO:Lcom/tencent/mm/d/a/nl$a;

    iget v0, v0, Lcom/tencent/mm/d/a/nl$a;->auc:I

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/ah/l;->bXU:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/l$a;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/tencent/mm/ah/l$a;->update()V

    .line 53
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/aw;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/tencent/mm/d/a/aw;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/d/a/aw;->aub:Lcom/tencent/mm/d/a/aw$a;

    iget v0, v0, Lcom/tencent/mm/d/a/aw$a;->auc:I

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ah/l;->bXU:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/l$a;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/tencent/mm/ah/l$a;->delete()V

    goto :goto_0
.end method
