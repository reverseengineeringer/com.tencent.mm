.class public final Lcom/tencent/mm/plugin/game/c/f;
.super Lcom/tencent/mm/plugin/game/c/e;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/c/e;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final acP()V
    .locals 4

    .prologue
    .line 21
    const-string/jumbo v0, "items"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/c/f;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/f;->h(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 23
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/c/c;->bp(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/c;->F(Ljava/util/LinkedList;)V

    .line 26
    return-void
.end method
