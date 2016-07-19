.class final Lcom/tencent/mm/plugin/card/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/a/j;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHT:Z

.field final synthetic cLA:Ljava/lang/String;

.field final synthetic cMi:Ljava/util/ArrayList;

.field final synthetic cMj:Lcom/tencent/mm/plugin/card/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/j;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/j$1;->cMj:Lcom/tencent/mm/plugin/card/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/a/j$1;->cLA:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/card/a/j$1;->bHT:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/a/j$1;->cMi:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j$1;->cMj:Lcom/tencent/mm/plugin/card/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/j$1;->cLA:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 98
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 99
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/j$a;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/j$1;->bHT:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/j$1;->cMi:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/card/a/j$a;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method
