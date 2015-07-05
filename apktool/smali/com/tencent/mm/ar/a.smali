.class public final Lcom/tencent/mm/ar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihb:Ljava/util/regex/Pattern;


# instance fields
.field private ayr:Ljava/lang/String;

.field beZ:Ljava/lang/String;

.field ihc:Lcom/tencent/mm/ar/e;

.field ihd:Ljava/lang/String;

.field public ihe:Z

.field ihf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "^[\\s]*CREATE[\\s]+TABLE[\\s]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ar/a;->ihb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->ihd:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ar/a;->ihe:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->ihf:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->ayr:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private static Al(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 306
    return v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 257
    invoke-static {p1}, Lcom/tencent/mm/ar/a;->Al(Ljava/lang/String;)I

    move-result v0

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 259
    const/4 v4, 0x2

    if-le v0, v4, :cond_0

    .line 260
    const-string/jumbo v4, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v5, "db crash count extends limit ,rename db "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "err"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 262
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/tencent/mm/a/c;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    .line 263
    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    sget-object v4, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v5, 0x2d96

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 266
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ar/a;->beZ:Ljava/lang/String;

    .line 267
    iget-object v4, p0, Lcom/tencent/mm/ar/a;->beZ:Ljava/lang/String;

    invoke-static {p1, v4, v2, v1}, Lcom/tencent/mm/ar/e;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/ar/e;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    if-nez v4, :cond_1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Endbinit open failed: ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] dev: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->ayr:Ljava/lang/String;

    .line 301
    :goto_0
    return v1

    .line 272
    :cond_1
    if-ne v0, v2, :cond_2

    .line 273
    add-int/lit8 v4, v0, 0x1

    .line 274
    const-string/jumbo v5, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v6, "check db Integrity %b"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    iget-object v8, v0, Lcom/tencent/mm/ar/e;->ihk:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v8, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/ar/e;->ihk:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    const-string/jumbo v3, "select count(*) from sqlite_master limit 1;"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ar/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    const-string/jumbo v3, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v4, "openEncryptDatabase check master tables:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    if-eqz v0, :cond_3

    .line 288
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v1, v2

    .line 301
    goto :goto_0

    .line 274
    :cond_4
    iget-object v8, v0, Lcom/tencent/mm/ar/e;->ihl:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v8, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/ar/e;->ihl:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string/jumbo v2, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Check EnDB Key failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Endbinit check failed: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] dev: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] msg:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] stack:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->ayr:Ljava/lang/String;

    .line 294
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/e;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :goto_2
    iput-object v9, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    .line 298
    iput-object v9, p0, Lcom/tencent/mm/ar/a;->beZ:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/util/HashMap;ZZ)Z
    .locals 12

    .prologue
    .line 310
    const-string/jumbo v1, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v2, "createtables checkCreateIni:%b  tables:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const-string/jumbo v0, ""

    .line 312
    if-eqz p2, :cond_4

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ar/e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->ihd:Ljava/lang/String;

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    if-eqz p1, :cond_3

    .line 316
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ar/g$b;

    .line 317
    invoke-interface {v0}, Lcom/tencent/mm/ar/g$b;->lW()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 318
    const-string/jumbo v3, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v4, "factory.getSQLs() is null: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "factory.getSQLs() is null:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 321
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/ar/g$b;->lW()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto/16 :goto_0

    .line 326
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 327
    if-nez p3, :cond_4

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ar/a;->ihd:Ljava/lang/String;

    const-string/jumbo v2, "createmd5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    const-string/jumbo v0, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v1, "Create table factories not changed , no need create !  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ar/e;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const/4 v0, 0x1

    .line 367
    :goto_2
    return v0

    :cond_4
    move-object v1, v0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    const-string/jumbo v2, "pragma auto_vacuum = 0 "

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ar/e;->execSQL(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    const-string/jumbo v2, "pragma journal_mode=\"WAL\""

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ar/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 340
    new-instance v4, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    .line 341
    const/4 v0, 0x0

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ar/e;->beginTransaction()V

    .line 343
    if-eqz p1, :cond_7

    .line 344
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ar/g$b;

    .line 345
    invoke-interface {v0}, Lcom/tencent/mm/ar/g$b;->lW()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_4
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 347
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ar/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 345
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 349
    :catch_0
    move-exception v2

    .line 350
    sget-object v9, Lcom/tencent/mm/ar/a;->ihb:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 351
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_5

    .line 355
    :cond_5
    const-string/jumbo v9, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CreateTable failed:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "]["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v2, v0

    .line 359
    goto/16 :goto_3

    :cond_7
    move v2, v0

    .line 361
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v5

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/e;->endTransaction()V

    .line 363
    const-string/jumbo v0, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v3, "createtables end sql:%d trans:%d sqlCount:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    if-eqz p2, :cond_9

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihd:Ljava/lang/String;

    const-string/jumbo v2, "createmd5"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/g/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method private bF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 71
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 72
    const-string/jumbo v2, ""

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " limit 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ar/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 96
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v1

    .line 80
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 81
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PRAGMA table_info( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ar/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v2

    .line 85
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    const-string/jumbo v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ar/e;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private bG(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    const-string/jumbo v2, "select DISTINCT  tbl_name from sqlite_master;"

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ar/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 100
    if-nez v3, :cond_0

    .line 136
    :goto_0
    return v1

    .line 103
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' AS old KEY \'\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ar/e;->execSQL(Ljava/lang/String;)V

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/e;->beginTransaction()V

    move v0, v1

    .line 109
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from old.sqlite_master where tbl_name = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/ar/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 115
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 117
    :goto_3
    if-nez v2, :cond_2

    .line 118
    const-string/jumbo v2, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "In old db not found :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' AS old KEY \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ar/e;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "old."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/ar/a;->bF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 125
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insertselect FAILED :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/e;->endTransaction()V

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    const-string/jumbo v1, "DETACH DATABASE old;"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ar/e;->execSQL(Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_3
.end method

.method private bH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ar/a;->bG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const-string/jumbo v2, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v3, "system transfer success ,delete it path %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {p1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 246
    const-string/jumbo v3, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v4, "delete result :%b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_0
    return v0

    .line 249
    :cond_0
    const-string/jumbo v2, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v3, "system transfer fail path %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 250
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 17

    .prologue
    .line 191
    const-string/jumbo v6, "create SqliteDB enDbCachePath == null "

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_0
    invoke-static {v6, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".errreport"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ar/a;->ihf:Ljava/lang/String;

    .line 193
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    if-eqz v5, :cond_0

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ar/e;->close()V

    .line 195
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    .line 197
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v7

    .line 198
    if-eqz v7, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/ar/a;->Al(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    :cond_1
    const/4 v5, 0x1

    .line 199
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v10

    .line 200
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v11

    .line 201
    const/4 v9, 0x0

    .line 202
    if-nez v7, :cond_4

    if-eqz v10, :cond_4

    const/4 v6, 0x1

    .line 203
    :goto_2
    const/4 v8, 0x0

    .line 204
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ar/a;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v12

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/mm/ar/a;->ihe:Z

    .line 205
    const-string/jumbo v12, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v13, "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s"

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p2, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v15

    const/4 v7, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/ar/a;->ihe:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v15, 0x5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v15

    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    if-nez v7, :cond_6

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 208
    const-string/jumbo v7, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v12, "en DB cannot open ,use backup"

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ar/a;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v7

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mm/ar/a;->ihe:Z

    .line 210
    if-eqz v10, :cond_d

    .line 211
    const/4 v7, 0x1

    .line 212
    const/4 v6, 0x1

    move v8, v9

    .line 219
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/ar/a;->a(Ljava/util/HashMap;ZZ)Z

    .line 220
    if-nez v10, :cond_7

    if-nez v11, :cond_7

    .line 223
    const/4 v5, 0x1

    .line 239
    :goto_5
    return v5

    .line 191
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 198
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 202
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 205
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 214
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    if-eqz v7, :cond_d

    if-eqz v11, :cond_d

    .line 215
    const/4 v7, 0x1

    .line 216
    const-string/jumbo v9, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v12, "backup db exsits,copy data to en db"

    invoke-static {v9, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v16

    goto :goto_4

    .line 225
    :cond_7
    if-eqz v8, :cond_8

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ar/a;->beZ:Ljava/lang/String;

    .line 227
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ar/a;->beZ:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ar/a;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    :cond_8
    if-eqz v7, :cond_b

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 231
    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ar/a;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 233
    if-eqz v6, :cond_9

    .line 234
    sget-object v6, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v10, 0x2dac

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz v7, :cond_a

    const/4 v5, 0x1

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    :cond_9
    move v5, v7

    .line 236
    goto/16 :goto_5

    .line 234
    :cond_a
    const/4 v5, 0x2

    goto :goto_6

    .line 238
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 239
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_d
    move v7, v6

    move v6, v8

    move v8, v9

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ar/e;->close()V

    .line 142
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    .line 145
    invoke-static {p1, p4}, Lcom/tencent/mm/ar/e;->aa(Ljava/lang/String;Z)Lcom/tencent/mm/ar/e;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    .line 146
    const-string/jumbo v3, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v4, "initSysDB checkini:%b exist:%b db:%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    if-nez v3, :cond_1

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_1
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/ar/a;->a(Ljava/util/HashMap;ZZ)Z

    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public final aIl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ayr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const-string/jumbo v0, ""

    .line 65
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihf:Ljava/lang/String;

    const-string/jumbo v1, "Reported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const-string/jumbo v0, ""

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ihf:Ljava/lang/String;

    const-string/jumbo v1, "Reported"

    const-string/jumbo v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/g/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->ayr:Ljava/lang/String;

    goto :goto_0
.end method
