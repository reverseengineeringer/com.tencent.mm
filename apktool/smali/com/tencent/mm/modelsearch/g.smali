.class public final Lcom/tencent/mm/modelsearch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bZs:Ljava/util/List;


# direct methods
.method public static BQ()Ljava/util/List;
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bZs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fts_recent_biz_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "key_recent_biz_list"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/tencent/mm/modelsearch/g;->bZs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/g;->bZs:Ljava/util/List;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bZs:Ljava/util/List;

    return-object v0
.end method

.method public static iz(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l;->wC()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 54
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bZs:Ljava/util/List;

    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->BQ()Ljava/util/List;

    .line 45
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bZs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bZs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bZs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    if-le v0, v3, :cond_3

    .line 48
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bZs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "fts_recent_biz_sp"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    sget-object v3, Lcom/tencent/mm/modelsearch/g;->bZs:Ljava/util/List;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "key_recent_biz_list"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcB1tTTWVaZdfUgHuSYwq0+w="

    const-string/jumbo v4, "recentBizList %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
