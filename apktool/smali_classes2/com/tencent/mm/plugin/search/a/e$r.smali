.class final Lcom/tencent/mm/plugin/search/a/e$r;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;

.field private gpa:[I

.field private gpb:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/modelsearch/m$i;)V
    .locals 6

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$r;->gor:Lcom/tencent/mm/plugin/search/a/e;

    .line 218
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/m$i;->aqC:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/modelsearch/m$i;->bSd:I

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/m$i;->bSc:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/m$i;->bSa:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 219
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/m$i;->bTD:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$r;->gpa:[I

    .line 220
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/m$i;->bTE:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$r;->gpb:[I

    .line 221
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
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([Ljava/lang/String;)[I

    move-result-object v3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$r;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$r;->gpa:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$r;->gpb:[I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v7, p1

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, p1, v0

    const/16 v9, 0x22

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "*\" "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " AND subtype IN "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v5, :cond_3

    array-length v0, v5

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " AND type IN "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT type, subtype, entity_id, aux_index, timestamp, content, offsets(%s) FROM %s, %s WHERE content MATCH ? AND %s.docid = %s.docid"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND status >= 0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY subtype;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/a;->BM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/a;->BL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/a;->BM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/a;->BL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/a;->BM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/String;

    aput-object v6, v2, v1

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 232
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 234
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    new-instance v1, Lcom/tencent/mm/modelsearch/n$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/n$b;-><init>()V

    invoke-virtual {v1, v2, v3, v10}, Lcom/tencent/mm/modelsearch/n$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/n$b;

    move-result-object v1

    .line 241
    iget v6, v1, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    if-lt v0, v6, :cond_4

    .line 242
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 255
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 228
    :cond_2
    const-string/jumbo v0, ""

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 244
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_5

    .line 245
    iget v0, v1, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    .line 248
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 258
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 265
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n$b;

    .line 268
    iget v3, v0, Lcom/tencent/mm/modelsearch/n$b;->type:I

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_7

    iget v3, v0, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_7

    .line 270
    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSF:[I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsearch/n$b;->g([I)V

    .line 272
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$r;->bSf:Ljava/util/Comparator;

    if-eqz v0, :cond_9

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$r;->bSf:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 282
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 285
    :cond_a
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 295
    const/16 v0, 0x14

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const-string/jumbo v0, "NewSearchContactTask"

    return-object v0
.end method
