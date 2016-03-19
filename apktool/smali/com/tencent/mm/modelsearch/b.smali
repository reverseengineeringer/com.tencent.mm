.class public abstract Lcom/tencent/mm/modelsearch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/k;


# instance fields
.field public bYA:Lcom/tencent/mm/modelsearch/j;

.field private bYB:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private bYC:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private bYD:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private bYE:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private bYF:Lcom/tencent/kingkong/database/SQLiteStatement;

.field public bYG:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private bYp:Z

.field private bYq:Z

.field public bYz:Lcom/tencent/mm/modelsearch/a/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->inTransaction()Z

    move-result v1

    .line 262
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->beginTransaction()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYF:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v2, 0x1

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYF:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYF:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_0

    .line 270
    :cond_1
    if-nez v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->commit()V

    .line 273
    :cond_2
    return-void
.end method


# virtual methods
.method public BF()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    .line 383
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYz:Lcom/tencent/mm/modelsearch/a/a;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYB:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYC:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYD:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYE:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYF:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYG:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 390
    const/4 v0, 0x1

    return v0
.end method

.method public abstract BG()V
.end method

.method public final BH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FtsMeta"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FtsIndex"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BJ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 437
    const-string/jumbo v0, "INSERT INTO %s(%s) VALUES (\'optimize\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BK()Ljava/lang/String;
    .locals 4

    .prologue
    .line 441
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BL()Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    return v0
.end method

.method public final BM()J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 459
    const-string/jumbo v0, "SELECT count(*) FROM %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 461
    const-wide/16 v0, 0x0

    .line 462
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 463
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 466
    :cond_0
    if-eqz v2, :cond_1

    .line 467
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_1
    return-wide v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->inTransaction()Z

    move-result v1

    .line 229
    if-nez v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->beginTransaction()V

    .line 233
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYD:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYD:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_0

    .line 238
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYE:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYE:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_1

    .line 243
    :cond_2
    if-nez v1, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->commit()V

    .line 246
    :cond_3
    return-void
.end method

.method public final X(II)Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelsearch/j;->X(II)Z

    move-result v0

    return v0
.end method

.method public final a([IZZZZZ)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 348
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/az/c;->aYN()Landroid/database/Cursor;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 352
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/mm/az/c;->aYN()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    if-eqz p2, :cond_3

    const-string/jumbo v1, "docid,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_3
    if-eqz p3, :cond_4

    const-string/jumbo v1, "entity_id,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v1, "aux_index,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_5
    if-eqz p5, :cond_6

    const-string/jumbo v1, "timestamp,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_6
    if-eqz p6, :cond_7

    const-string/jumbo v1, "status,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT %s FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[I)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/modelsearch/b;->a([Ljava/lang/String;[ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/String;[ILjava/lang/String;Z)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 312
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/b;->a([Ljava/lang/String;[I[ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/String;[I[ILjava/lang/String;Z)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    array-length v2, p1

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 319
    const/16 v5, 0x22

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v3, "*\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 325
    if-eqz p5, :cond_1

    const-string/jumbo v0, ", offsets(%s)"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BI()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 326
    :goto_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, " AND aux_index = ?"

    move-object v2, v0

    .line 327
    :goto_2
    if-eqz p3, :cond_3

    array-length v0, p3

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " AND subtype IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 328
    :goto_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " AND type IN "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT type, subtype, entity_id, aux_index, timestamp, content"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " FROM %s, %s WHERE content MATCH ? AND %s.docid = %s.docid"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND status >= 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BI()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BI()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 339
    if-eqz p4, :cond_5

    new-array v0, v9, [Ljava/lang/String;

    aput-object v5, v0, v4

    aput-object p4, v0, v8

    .line 342
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 325
    :cond_1
    const-string/jumbo v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 326
    :cond_2
    const-string/jumbo v0, ""

    move-object v2, v0

    goto/16 :goto_2

    .line 327
    :cond_3
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_3

    .line 328
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_4

    .line 339
    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v4

    goto :goto_5
.end method

.method public final a([ILjava/lang/String;I)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT docid FROM %s WHERE aux_index=? AND type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    new-array v2, v3, [Ljava/lang/String;

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 285
    invoke-direct {p0, v1, p3}, Lcom/tencent/mm/modelsearch/b;->b(Ljava/util/List;I)V

    .line 286
    return-object v1
.end method

.method public final a(IIJLjava/lang/String;JLjava/lang/String;)V
    .locals 10

    .prologue
    .line 185
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelsearch/b;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 186
    return-void
.end method

.method public final a(IIJLjava/lang/String;JLjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 137
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v2}, Lcom/tencent/mm/modelsearch/j;->inTransaction()Z

    move-result v11

    .line 138
    if-nez v11, :cond_0

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v2}, Lcom/tencent/mm/modelsearch/j;->beginTransaction()V

    .line 142
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYB:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v3, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYB:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYC:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v3, 0x1

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYC:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v3, 0x2

    int-to-long v4, p2

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYC:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v3, 0x3

    move-wide v0, p3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYC:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v3, 0x4

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYC:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v3, 0x5

    move-wide/from16 v0, p6

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYC:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    if-eqz p9, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYz:Lcom/tencent/mm/modelsearch/a/a;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYz:Lcom/tencent/mm/modelsearch/a/a;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/modelsearch/a/a;->b(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 167
    :cond_1
    if-nez v11, :cond_2

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v2}, Lcom/tencent/mm/modelsearch/j;->commit()V

    .line 170
    :cond_2
    return-void

    .line 151
    :catch_0
    move-exception v2

    .line 153
    const-string/jumbo v3, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v4, "Failed inserting index: 0x%x, %d, %d, %s, %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/modelsearch/b;->bYG:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 158
    const-string/jumbo v4, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ">> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    throw v2
.end method

.method public final a([IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND entity_id=?;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 220
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsearch/b;->C(Ljava/util/List;)V

    .line 224
    return-void
.end method

.method public final a([ILjava/lang/Long;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYz:Lcom/tencent/mm/modelsearch/a/a;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/modelsearch/a/a;->a([IJ)V

    .line 178
    return-void
.end method

.method public final a([ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYz:Lcom/tencent/mm/modelsearch/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelsearch/a/a;->b([ILjava/lang/String;)V

    .line 174
    return-void
.end method

.method public final b([II)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT docid, type, subtype, aux_index FROM %s WHERE type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    new-instance v3, Lcom/tencent/mm/modelsearch/n$a;

    invoke-direct {v3}, Lcom/tencent/mm/modelsearch/n$a;-><init>()V

    .line 298
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelsearch/n$a;->bZX:J

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelsearch/n$a;->type:I

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelsearch/n$a;->bZJ:I

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelsearch/n$a;->bZL:Ljava/lang/String;

    .line 299
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-wide v3, v3, Lcom/tencent/mm/modelsearch/n$a;->bZX:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 303
    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/modelsearch/b;->b(Ljava/util/List;I)V

    .line 304
    return-object v1
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->inTransaction()Z

    move-result v0

    .line 250
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/j;->beginTransaction()V

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYD:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYD:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYE:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYE:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 256
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->commit()V

    .line 257
    :cond_1
    return-void
.end method

.method public final b([ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND aux_index=?;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    new-array v3, v5, [Ljava/lang/String;

    aput-object p2, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 195
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsearch/b;->C(Ljava/util/List;)V

    .line 199
    return-void
.end method

.method public final beginTransaction()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->beginTransaction()V

    .line 414
    return-void
.end method

.method public final c([I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYz:Lcom/tencent/mm/modelsearch/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsearch/a/a;->d([I)V

    .line 182
    return-void
.end method

.method public final commit()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->commit()V

    .line 422
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/modelsearch/k;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/k;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/k;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final create()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v3, "OnCreate %s | isCreated =%b"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/modelsearch/b;->bYp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/b;->bYp:Z

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->BZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v3, "Create Fail!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/modelsearch/b;->bYp:Z

    .line 52
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->BX()Lcom/tencent/mm/modelsearch/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/modelsearch/m;->dM(I)Lcom/tencent/mm/modelsearch/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/a/a;

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYz:Lcom/tencent/mm/modelsearch/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v5, "indexTableName=%s | metaTableName=%s | TableName=%s"

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->getTableName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v4, v0}, Lcom/tencent/mm/modelsearch/j;->iB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v4, v3}, Lcom/tencent/mm/modelsearch/j;->iB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BL()Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v5, "Table Exist, Not Need To Create"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v4, "INSERT INTO %s (content) VALUES (?);"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v5, v4}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/modelsearch/b;->bYB:Lcom/tencent/kingkong/database/SQLiteStatement;

    const-string/jumbo v4, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?);"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v5, v4}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/modelsearch/b;->bYC:Lcom/tencent/kingkong/database/SQLiteStatement;

    const-string/jumbo v4, "DELETE FROM %s WHERE docid=?;"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v4, v0}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYD:Lcom/tencent/kingkong/database/SQLiteStatement;

    const-string/jumbo v0, "DELETE FROM %s WHERE docid=?;"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v4, v0}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYE:Lcom/tencent/kingkong/database/SQLiteStatement;

    const-string/jumbo v0, "UPDATE %s SET status=? WHERE docid=?;"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYF:Lcom/tencent/kingkong/database/SQLiteStatement;

    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    const-string/jumbo v1, "SELECT mm_last_error();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYG:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BG()V

    move v0, v2

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v4, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v5, "Table Not Exist, Need To Create"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "DROP TABLE IF EXISTS %s;"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DROP TABLE IF EXISTS %s;"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v6, v4}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v6, v5}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v6, "CREATE VIRTUAL TABLE %s USING fts4(content, tokenize=mm, compress=mmenc, uncompress=mmdec);"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v7, v6}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BK()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v8, v7}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v8, "CREATE INDEX IF NOT EXISTS %s_typeId ON %s(type, entity_id);"

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object v3, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v9, v8}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS %s_aux ON %s(aux_index);"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v3, v10, v1

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v10, v9}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v10, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v11, "dropIndexTableSql=%s\ndropMetaTableSql=%s\ncreateIndexTableSql=%s\ncreateMetaTableSql=%s\ncreateIndexSql1=%s\ncreateIndexSql2=%s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v1

    aput-object v5, v12, v2

    aput-object v6, v12, v13

    aput-object v7, v12, v14

    const/4 v4, 0x4

    aput-object v8, v12, v4

    const/4 v4, 0x5

    aput-object v9, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final d(JJ)J
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelsearch/j;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d([I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 207
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsearch/b;->C(Ljava/util/List;)V

    .line 211
    return-void
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 373
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/modelsearch/b;->bYq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/modelsearch/b;->bYp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/b;->bYq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/b;->bYp:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BF()Z

    .line 376
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw=="

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/modelsearch/b;->bYq:Z

    .line 379
    :cond_0
    return-void
.end method

.method public final e([I)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 474
    const-string/jumbo v0, "SELECT count(*) FROM %s WHERE type IN %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/b;->BH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 476
    const-wide/16 v0, 0x0

    .line 477
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 478
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 480
    :cond_0
    if-eqz v2, :cond_1

    .line 481
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 483
    :cond_1
    return-wide v0
.end method

.method public final e(JJ)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bYA:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelsearch/j;->e(JJ)V

    .line 430
    return-void
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string/jumbo v0, "Common"

    return-object v0
.end method
