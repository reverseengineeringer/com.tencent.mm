.class public final Lcom/tencent/mm/storage/ah;
.super Lcom/tencent/mm/sdk/h/j;
.source "SourceFile"


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS  MediaDuplication  (md5 text , size int , path text , createtime long, remuxing text, duration int, status int);"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DROP INDEX IF EXISTS MediaDuplicationMD5Index "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS MD5Index ON MediaDuplication ( md5 )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ah;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 9

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/j;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 51
    const-string/jumbo v4, "MediaDuplication"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "PRAGMA table_info( "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "remuxing"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "duration"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "status"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v6

    if-nez v3, :cond_4

    const-string/jumbo v3, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v5, "it had no [remuxing] column, alter table now"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "alter table MediaDuplication add remuxing text "

    iget-object v5, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v5, v4, v3}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    if-nez v2, :cond_5

    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "it had no [duration] column, alter table now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "alter table MediaDuplication add duration int "

    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v2, "it had no [status] column, alter table now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "alter table MediaDuplication add status int "

    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v4, v0}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bc/g;->dZ(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_8
    :goto_1
    const-string/jumbo v5, "MediaDuplication"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT count(*) from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    move v2, v3

    :goto_2
    const/16 v3, 0x1388

    if-lt v2, v3, :cond_9

    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v5, v6, v7}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    int-to-long v0, v0

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_3
    const-string/jumbo v3, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v4, "MediaDuplication record[%d], max record[%d], deleteRecord[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/16 v6, 0x1388

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void

    .line 51
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryAddDBCol error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 52
    :catch_1
    move-exception v2

    move-object v8, v2

    move v2, v3

    move-object v3, v8

    :goto_4
    :try_start_4
    const-string/jumbo v5, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "check to delete MediaDuplication. error : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :catch_2
    move-exception v3

    goto :goto_4

    :cond_d
    move v2, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    .line 257
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check video remuxing, but import path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    .line 262
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    .line 264
    if-gtz v2, :cond_1

    .line 265
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check video remuxing, but file size is zero. path : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check video remuxing, but md5 is null. path : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select remuxing, duration from MediaDuplication  where md5 = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' AND  size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND status = 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    .line 281
    const/4 v1, 0x0

    .line 283
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 286
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_3
    if-eqz v1, :cond_4

    .line 293
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_4
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "it has no remuxing path."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_1
    const-string/jumbo v6, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "check video remuxing error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    if-eqz v1, :cond_4

    .line 293
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 292
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 293
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 302
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    .line 303
    if-gtz v0, :cond_7

    .line 304
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remuxing file size is zero, delete db record now. remuxing path : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "MediaDuplication"

    const-string/jumbo v4, "md5=? AND size=? AND status=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    const-string/jumbo v3, "100"

    aput-object v3, v5, v2

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 308
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 309
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 312
    :cond_7
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check remuxing file success. remuxing path[%s], duration [%d], cost time[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final aZ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 180
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-gtz p2, :cond_2

    .line 181
    :cond_0
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check  md5:%s size:%d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v0, ""

    .line 213
    :cond_1
    :goto_0
    return-object v0

    .line 184
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select path from MediaDuplication where md5 = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' and  size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and status != 100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 189
    if-nez v2, :cond_3

    .line 190
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "check query return null sql:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_3
    const-string/jumbo v0, ""

    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    .line 202
    if-gtz v1, :cond_1

    .line 203
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "check file size is zero, delete db record now. path[%s], fileSize[%d], size[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "MediaDuplication"

    const-string/jumbo v2, "md5=? AND size=? AND status!=?"

    new-array v3, v8, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "100"

    aput-object v4, v3, v7

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v2, "insert path is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 167
    :goto_0
    return v0

    .line 140
    :cond_0
    if-gtz p2, :cond_2

    .line 141
    invoke-static {p3}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    .line 142
    if-gtz v0, :cond_1

    .line 143
    const-string/jumbo v3, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v4, "insert path insize:%d size:%d  path:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p3, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 144
    goto :goto_0

    :cond_1
    move p2, v0

    .line 149
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-static {p3}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "insert path read md5 failed  path:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 153
    goto :goto_0

    .line 157
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 158
    const-string/jumbo v3, "md5"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v3, "size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string/jumbo v3, "path"

    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v3, "createtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    const-string/jumbo v3, "status"

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "MediaDuplication"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 165
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "insert Ret:%d size:%d md5:%s path:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v8

    aput-object p3, v6, v9

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method protected final yH()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method
