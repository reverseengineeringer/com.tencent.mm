.class final Lcom/tencent/mm/plugin/game/b/b$d;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic ejl:Lcom/tencent/mm/plugin/game/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/b/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$d;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    .line 113
    const-string/jumbo v0, "MicroMsg.FTS.SearchGameLogic"

    const-string/jumbo v1, "UpdateIndexTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 117
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$r;->aTz()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->aUq()Landroid/database/Cursor;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.FTS.SearchGameLogic"

    const-string/jumbo v1, "Game cursor is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return v2

    .line 122
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 125
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 126
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    :cond_2
    if-eqz v0, :cond_3

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$d;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->ejj:Lcom/tencent/mm/plugin/game/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/b/a;->beginTransaction()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$d;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->ejj:Lcom/tencent/mm/plugin/game/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSt:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/b/a;->d([I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.FTS.SearchGameLogic"

    const-string/jumbo v1, "current list size: %d"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$d;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->ejj:Lcom/tencent/mm/plugin/game/b/a;

    const/high16 v1, 0x50000

    const-wide/16 v3, 0x0

    iget-object v5, v8, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$d;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->ejj:Lcom/tencent/mm/plugin/game/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/b/a;->commit()V

    .line 142
    const-string/jumbo v0, "MicroMsg.FTS.SearchGameLogic"

    const-string/jumbo v1, "UpdateIndexTask %d"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x7

    return v0
.end method
