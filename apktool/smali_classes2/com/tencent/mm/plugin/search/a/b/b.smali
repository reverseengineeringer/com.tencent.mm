.class public final Lcom/tencent/mm/plugin/search/a/b/b;
.super Lcom/tencent/mm/modelsearch/b;
.source "SourceFile"


# instance fields
.field private gqv:Lcom/tencent/kingkong/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final BJ()Z
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/modelsearch/b;->BJ()Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected final BK()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS Feature ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/plugin/search/a/b;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/h/c$a;->kyV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "INSERT INTO %s (featureId, title, titlePY, titleShortPY, tag, actionType, url, helpUrl, updateUrl, androidUrl, iconPath) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Feature"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 28
    return-void
.end method

.method public final aT(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/search/a/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->inTransaction()Z

    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->beginTransaction()V

    .line 62
    :cond_0
    const-string/jumbo v0, "Delete from Feature"

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v2, v0}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b;

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_tag:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_actionType:I

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/16 v4, 0xa

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/16 v4, 0xb

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/b;->gqv:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.FTS.FTSFeatureStorage"

    const-string/jumbo v3, "insertFeatureItem rawId=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 67
    :cond_1
    if-nez v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->commit()V

    .line 70
    :cond_2
    return v8
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "FTSFeatureStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x11

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "Feature"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x11

    return v0
.end method
