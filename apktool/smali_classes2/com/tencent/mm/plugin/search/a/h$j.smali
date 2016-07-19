.class final Lcom/tencent/mm/plugin/search/a/h$j;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic gpE:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;Lcom/tencent/mm/modelsearch/m$i;)V
    .locals 6

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$j;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    .line 205
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/m$i;->aqC:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/modelsearch/m$i;->bSd:I

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/m$i;->bSc:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/m$i;->bSa:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 206
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$j;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/h;->gpx:Lcom/tencent/mm/plugin/search/a/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    const/16 v6, 0x22

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "*\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-lez p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " LIMIT "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT type, subtype, entity_id, aux_index, MAX(timestamp) as maxTime, content, count(aux_index) as msgCount FROM %s, %s WHERE content MATCH ? AND %s.docid = %s.docid AND type = ? AND status >= 0 GROUP BY aux_index ORDER BY timestamp desc"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/search/a/b/c;->BM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/search/a/b/c;->BL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/search/a/b/c;->BM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/search/a/b/c;->BL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/String;

    aput-object v3, v4, v1

    const-string/jumbo v3, "65536"

    aput-object v3, v4, v7

    iget-object v2, v2, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 211
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 212
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    new-instance v3, Lcom/tencent/mm/modelsearch/m$g;

    invoke-direct {v3}, Lcom/tencent/mm/modelsearch/m$g;-><init>()V

    .line 214
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelsearch/m$g;->type:I

    .line 215
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    .line 216
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelsearch/m$g;->bTt:J

    .line 217
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    .line 218
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelsearch/m$g;->timestamp:J

    .line 219
    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelsearch/m$g;->content:Ljava/lang/String;

    .line 220
    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    .line 221
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 210
    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 223
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    return-object v2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 234
    const/16 v0, 0xf

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string/jumbo v0, "SearchTopGroupMessageTask"

    return-object v0
.end method
