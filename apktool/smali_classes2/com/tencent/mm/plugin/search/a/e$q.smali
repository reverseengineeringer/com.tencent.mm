.class final Lcom/tencent/mm/plugin/search/a/e$q;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/modelsearch/m$i;)V
    .locals 6

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$q;->gor:Lcom/tencent/mm/plugin/search/a/e;

    .line 168
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/m$i;->aqC:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/modelsearch/m$i;->bSd:I

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/m$i;->bSc:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/m$i;->bSa:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 12
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
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([Ljava/lang/String;)[I

    move-result-object v2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v5, p1

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, p1, v0

    const/16 v7, 0x22

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "*\" "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, p3

    if-lez v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " LIMIT "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT %s.docid, aux_index, MIN(subtype) FROM %s, %s WHERE content MATCH ? AND %s.docid = %s.docid AND type = 131075 AND status >= 0 GROUP BY aux_index ORDER BY talktime desc"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/String;

    aput-object v4, v5, v1

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/bc/c;

    invoke-direct {v0}, Lcom/tencent/mm/bc/c;-><init>()V

    .line 175
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 177
    new-instance v3, Lcom/tencent/mm/modelsearch/n$b;

    invoke-direct {v3}, Lcom/tencent/mm/modelsearch/n$b;-><init>()V

    invoke-virtual {v3, v0, v2, v8}, Lcom/tencent/mm/modelsearch/n$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/n$b;

    move-result-object v3

    .line 179
    iget-object v4, v3, Lcom/tencent/mm/modelsearch/n$b;->bTu:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 180
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 185
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT type, subtype, entity_id, aux_index, timestamp, content, offsets(%s) FROM %s, %s WHERE content MATCH ? AND %s.docid = %s.docid AND %s.docid In "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/modelsearch/FTSUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ORDER BY talktime desc"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BL()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BL()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->BL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v1, v0, v5}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    .line 189
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n$b;

    .line 193
    iget v3, v0, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_7

    .line 194
    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSD:[I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsearch/n$b;->g([I)V

    .line 196
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 198
    :cond_8
    return-object v2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0x13

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const-string/jumbo v0, "SearchChatroomTask"

    return-object v0
.end method
