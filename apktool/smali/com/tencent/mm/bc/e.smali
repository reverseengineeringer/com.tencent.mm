.class public final Lcom/tencent/mm/bc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

.field kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

.field private kHV:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bc/e;->kHV:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/bc/e;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    .line 237
    :cond_0
    const-string/jumbo v3, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v4, "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 237
    goto :goto_0

    .line 240
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/bc/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    .line 245
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 246
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 247
    if-lez v3, :cond_1

    move v2, v1

    goto :goto_1
.end method

.method public static ay(Ljava/lang/String;Z)Lcom/tencent/mm/bc/e;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 39
    new-instance v1, Lcom/tencent/mm/bc/e;

    invoke-direct {v1}, Lcom/tencent/mm/bc/e;-><init>()V

    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->create(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 42
    iput-boolean v5, v1, Lcom/tencent/mm/bc/e;->kHV:Z

    .line 43
    iget-object v2, v1, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-nez v2, :cond_2

    .line 54
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabaseInWalMode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 49
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-static {p0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string/jumbo v3, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private beg()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 26
    const-string/jumbo v1, "two db not null at same time"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 29
    const-string/jumbo v1, "two db null at same time"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/bc/e;
    .locals 7

    .prologue
    .line 66
    new-instance v6, Lcom/tencent/mm/bc/e;

    invoke-direct {v6}, Lcom/tencent/mm/bc/e;-><init>()V

    .line 67
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const-string/jumbo v0, ":memory:"

    sget-object v2, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->AES256CBC:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 74
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/bc/e;->kHV:Z

    .line 75
    iget-object v0, v6, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 102
    :goto_1
    return-object v0

    .line 71
    :cond_1
    const-string/jumbo v0, ":memory:"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    sget-object v2, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->AES256CBC:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v1, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v0, v6

    .line 102
    goto :goto_1
.end method


# virtual methods
.method public final beginTransaction()V
    .locals 4

    .prologue
    .line 199
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final endTransaction()V
    .locals 4

    .prologue
    .line 211
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    .line 221
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 169
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 185
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/bc/e;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
