.class public final Lcom/tencent/mm/plugin/search/a/b/c;
.super Lcom/tencent/mm/modelsearch/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final BK()V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_message ON %s(aux_index, timestamp);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/b/c;->BL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/b/c;->BL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final a([IJJ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND entity_id=? AND timestamp=?;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/b/c;->BL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/a/b/c;->H(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "FTSMessageStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x4

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "Message"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x4

    return v0
.end method
