.class public final Lcom/tencent/mm/modelsearch/a/a;
.super Lcom/tencent/mm/modelsearch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/a/a$a;
    }
.end annotation


# instance fields
.field public bTI:Lcom/tencent/kingkong/database/SQLiteStatement;

.field public bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private bTK:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private bTL:Lcom/tencent/kingkong/database/SQLiteStatement;

.field public bTM:Lcom/tencent/kingkong/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/b;-><init>()V

    .line 244
    return-void
.end method


# virtual methods
.method protected final BJ()Z
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tencent/mm/modelsearch/b;->BJ()Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a/a;->bTI:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a/a;->bTK:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a/a;->bTL:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a/a;->bTM:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method protected final BK()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    const/4 v0, -0x4

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsearch/a/a;->Z(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const-string/jumbo v1, "DROP TABLE IF EXISTS ContactTopHits2;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const-wide/16 v2, -0x4

    const-wide/16 v4, 0x3

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelsearch/j;->d(JJ)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_query ON %s(query);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_score ON %s(score);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_md5 ON %s(md5);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/j;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "INSERT INTO %s (content) VALUES (?);"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a/a;->bTI:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 61
    const-string/jumbo v0, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp, query, score, scene, md5) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 64
    const-string/jumbo v0, "UPDATE %s SET content=? WHERE docid=?"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a/a;->bTK:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 66
    const-string/jumbo v0, "UPDATE %s SET md5=? WHERE docid=?"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a/a;->bTL:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const-string/jumbo v1, "SELECT changes();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/j;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a/a;->bTM:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 70
    return-void
.end method

.method public final BN()Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    const-string/jumbo v0, "INSERT INTO %s(%s) VALUES (\'optimize\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final BO()Ljava/lang/String;
    .locals 4

    .prologue
    .line 229
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0, query TEXT COLLATE NOCASE, score INT, scene INT, md5 TEXT);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final BP()Z
    .locals 2

    .prologue
    .line 241
    const/4 v0, -0x4

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsearch/a/a;->Z(II)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;[III)Landroid/database/Cursor;
    .locals 13

    .prologue
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    array-length v3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p2, v1

    .line 193
    const/16 v5, 0x22

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v4, "*\" "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string/jumbo v4, "query LIKE ?"

    .line 200
    const-string/jumbo v5, "AND content MATCH ?"

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AND type IN "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 202
    const-string/jumbo v7, "AND status >= 0"

    .line 203
    if-lez p5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "LIMIT "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :goto_1
    const-string/jumbo v8, "AND scene=?"

    .line 205
    const-string/jumbo v9, "SELECT type, subtype, entity_id, aux_index, timestamp, content, offsets(%s) FROM %s, %s WHERE %s %s %s %s %s AND %s.docid = %s.docid ORDER BY score desc %s;"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BM()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BM()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v4, v10, v11

    const/4 v4, 0x4

    aput-object v5, v10, v4

    const/4 v4, 0x5

    aput-object v6, v10, v4

    const/4 v4, 0x6

    aput-object v8, v10, v4

    const/4 v4, 0x7

    aput-object v7, v10, v4

    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    const/16 v4, 0xa

    aput-object v1, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v4, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-interface {v4, v1, v5}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 203
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method public final b(IIJLjava/lang/String;JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 147
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string/jumbo v2, "SELECT docid, query, score, scene from %s WHERE aux_index=? AND type=? AND subtype=? AND entity_id=? AND md5<>?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->BL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v4, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p5, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v3, v5, v6

    invoke-interface {v4, v2, v5}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 153
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 154
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 155
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 156
    new-instance v6, Lcom/tencent/mm/modelsearch/a/a$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/modelsearch/a/a$a;-><init>(Lcom/tencent/mm/modelsearch/a/a;B)V

    .line 157
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/modelsearch/a/a$a;->bTN:J

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/modelsearch/a/a$a;->aqC:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/modelsearch/a/a$a;->bTO:J

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/modelsearch/a/a$a;->bwA:J

    .line 158
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-wide v6, v6, Lcom/tencent/mm/modelsearch/a/a$a;->bTN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v2}, Lcom/tencent/mm/modelsearch/j;->inTransaction()Z

    move-result v6

    .line 164
    if-nez v6, :cond_1

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v2}, Lcom/tencent/mm/modelsearch/j;->beginTransaction()V

    .line 167
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/modelsearch/a/a;->H(Ljava/util/List;)V

    .line 168
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelsearch/a/a$a;

    .line 169
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a/a;->bTI:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v5, v7, v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 170
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a/a;->bTI:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 172
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x1

    int-to-long v8, p1

    invoke-virtual {v5, v7, v8, v9}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 173
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x2

    int-to-long v8, p2

    invoke-virtual {v5, v7, v8, v9}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 174
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x3

    invoke-virtual {v5, v7, p3, p4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 175
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x4

    move-object/from16 v0, p5

    invoke-virtual {v5, v7, v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 176
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x5

    move-wide/from16 v0, p6

    invoke-virtual {v5, v7, v0, v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 177
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x6

    iget-object v8, v2, Lcom/tencent/mm/modelsearch/a/a$a;->aqC:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 178
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x7

    iget-wide v8, v2, Lcom/tencent/mm/modelsearch/a/a$a;->bTO:J

    invoke-virtual {v5, v7, v8, v9}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 179
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/16 v7, 0x8

    iget-wide v8, v2, Lcom/tencent/mm/modelsearch/a/a$a;->bwA:J

    invoke-virtual {v5, v7, v8, v9}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/16 v5, 0x9

    invoke-virtual {v2, v5, v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/a/a;->bTJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_1

    .line 184
    :cond_2
    if-nez v6, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a/a;->commit()V

    .line 188
    :cond_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "FTSTopHitsStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "TopHits"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
