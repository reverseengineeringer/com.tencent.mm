.class final Lcom/tencent/mm/plugin/favorite/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRH:Lcom/tencent/mm/plugin/favorite/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/d;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/d$1;->dRH:Lcom/tencent/mm/plugin/favorite/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xw()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v1

    const-string/jumbo v2, "select count(*) from FavEditInfo"

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v2, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v1, "MicroMsg.FavModInfoStorage"

    const-string/jumbo v2, "count all edit info, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 108
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "MicroMsg.FavModInfoStorage"

    const-string/jumbo v4, "get all edit infos, count %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo v2, "select * from FavEditInfo"

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/f;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 90
    :cond_6
    const-string/jumbo v1, "MicroMsg.FavEditService"

    const-string/jumbo v2, "infos size %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/f;

    .line 92
    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_localId:J

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_type:I

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/favorite/c/d;->k(JI)Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/d$1;->dRH:Lcom/tencent/mm/plugin/favorite/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/d;->dRG:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/c/d$a;

    .line 94
    if-nez v1, :cond_7

    .line 95
    const-string/jumbo v1, "MicroMsg.FavEditService"

    const-string/jumbo v4, "not match key %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/d$a;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/favorite/c/d$a;-><init>(B)V

    .line 97
    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/c/d$a;->dRj:Lcom/tencent/mm/plugin/favorite/b/f;

    .line 98
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/c/d$a;->retryCount:I

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/c/d$a;->time:J

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$1;->dRH:Lcom/tencent/mm/plugin/favorite/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/d;->dRG:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/favorite/c/d;->a(Lcom/tencent/mm/plugin/favorite/c/d$a;Z)V

    goto :goto_1

    .line 103
    :cond_7
    const-string/jumbo v0, "MicroMsg.FavEditService"

    const-string/jumbo v4, "match key %s, check start"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/favorite/c/d;->a(Lcom/tencent/mm/plugin/favorite/c/d$a;Z)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
