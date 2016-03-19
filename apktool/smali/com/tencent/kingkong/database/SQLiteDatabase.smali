.class public final Lcom/tencent/kingkong/database/SQLiteDatabase;
.super Lcom/tencent/kingkong/database/SQLiteClosable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;,
        Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;,
        Lcom/tencent/kingkong/database/SQLiteDatabase$CustomFunction;,
        Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x20000000

.field public static final KeyEmpty:Ljava/lang/String; = ""

.field public static final MAX_SQL_CACHE_SIZE:I = 0x64

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "MicroMsg.kkdb.SQLiteDatabase"

.field private static isLoaded:Z

.field private static sActiveDatabases:Ljava/util/WeakHashMap;


# instance fields
.field private isEncrypt:Z

.field private final mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

.field private mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

.field private final mCursorFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

.field private final mErrorHandler:Lcom/tencent/kingkong/DatabaseErrorHandler;

.field private mHasAttachedDbsLocked:Z

.field private final mLock:Ljava/lang/Object;

.field private final mThreadSession:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    const-class v0, Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->$assertionsDisabled:Z

    .line 70
    sput-boolean v2, Lcom/tencent/kingkong/database/SQLiteDatabase;->isLoaded:Z

    .line 156
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 155
    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 260
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v0, v2

    const-string/jumbo v2, " OR ROLLBACK "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " OR ABORT "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " OR FAIL "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " OR IGNORE "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, " OR REPLACE "

    aput-object v2, v0, v1

    .line 259
    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteClosable;-><init>()V

    .line 161
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lcom/tencent/kingkong/database/SQLiteDatabase$1;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 332
    iput-object p3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mCursorFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

    .line 333
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mErrorHandler:Lcom/tencent/kingkong/DatabaseErrorHandler;

    .line 334
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    .line 335
    return-void

    .line 333
    :cond_0
    new-instance p4, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;

    invoke-direct {p4}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;-><init>()V

    goto :goto_0
.end method

.method public static LoadLib(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 117
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->isLoaded:Z

    if-nez v0, :cond_0

    .line 122
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->isLoaded:Z

    .line 126
    :cond_0
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->isLoaded:Z

    return v0
.end method

.method private beginTransaction(Lcom/tencent/kingkong/database/SQLiteTransactionListener;Z)V
    .locals 4

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 579
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v1

    .line 580
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 583
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v2

    const/4 v3, 0x0

    .line 579
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteSession;->beginTransaction(ILcom/tencent/kingkong/database/SQLiteTransactionListener;ILcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 587
    return-void

    .line 581
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 586
    throw v0
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 2367
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2368
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    .line 2369
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->collectDbStats(Ljava/util/ArrayList;)V

    .line 2367
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static copyTables(Lcom/tencent/kingkong/database/SQLiteDatabase;Lcom/tencent/kingkong/database/SQLiteDatabase;)Z
    .locals 14

    .prologue
    .line 2557
    const/4 v1, 0x0

    .line 2559
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2561
    const-string/jumbo v0, "sqlite_sequence"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2563
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select DISTINCT  tbl_name from sqlite_master"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v5

    .line 2565
    if-eqz v5, :cond_a

    .line 2567
    invoke-interface {v5}, Lcom/tencent/kingkong/Cursor;->getCount()I

    move-result v0

    .line 2568
    :cond_0
    :goto_0
    invoke-interface {v5}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2660
    invoke-interface {v5}, Lcom/tencent/kingkong/Cursor;->close()V

    .line 2661
    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2663
    :goto_1
    return v0

    .line 2570
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 2571
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2573
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2574
    const-string/jumbo v6, "select sql from sqlite_master where tbl_name = \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v6

    .line 2576
    if-eqz v6, :cond_0

    .line 2578
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2580
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2582
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2587
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select * from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v7

    .line 2588
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 2590
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2591
    const-string/jumbo v8, "insert into "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->getColumnCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 2594
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " values("

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2595
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v10, :cond_5

    .line 2600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2602
    const-string/jumbo v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2605
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v8

    .line 2606
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V

    .line 2608
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->getColumnCount()I

    move-result v9

    .line 2609
    new-array v10, v9, [I

    .line 2610
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->moveToFirst()Z

    .line 2611
    const/4 v2, 0x0

    :goto_3
    if-lt v2, v9, :cond_6

    .line 2614
    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-lt v2, v9, :cond_7

    .line 2650
    invoke-virtual {v8}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeInsert()J

    .line 2651
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z

    move-result v2

    .line 2612
    if-nez v2, :cond_3

    .line 2652
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2653
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    .line 2654
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->close()V

    .line 2657
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2595
    :cond_5
    aget-object v11, v9, v2

    .line 2597
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2598
    const-string/jumbo v11, "?,"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2595
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2611
    :cond_6
    invoke-interface {v7, v2}, Lcom/tencent/kingkong/Cursor;->getType(I)I

    move-result v11

    aput v11, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2616
    :cond_7
    aget v11, v10, v2

    packed-switch v11, :pswitch_data_0

    .line 2614
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2620
    :pswitch_0
    invoke-interface {v7, v2}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2621
    if-eqz v11, :cond_8

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v8, v12, v11}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_5

    .line 2622
    :cond_8
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v11}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 2627
    :pswitch_1
    add-int/lit8 v11, v2, 0x1

    invoke-interface {v7, v2}, Lcom/tencent/kingkong/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    goto :goto_5

    .line 2632
    :pswitch_2
    invoke-interface {v7, v2}, Lcom/tencent/kingkong/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 2633
    if-eqz v11, :cond_9

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v8, v12, v11}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5

    .line 2634
    :cond_9
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v11}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 2639
    :pswitch_3
    add-int/lit8 v11, v2, 0x1

    invoke-interface {v7, v2}, Lcom/tencent/kingkong/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindDouble(ID)V

    goto :goto_5

    .line 2644
    :pswitch_4
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v11}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1

    .line 2616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static create(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 2

    .prologue
    .line 1096
    const-string/jumbo v0, ":memory:"

    .line 1097
    const/high16 v1, 0x10000000

    .line 1096
    invoke-static {v0, p0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 1089
    const-string/jumbo v0, ":memory:"

    .line 1091
    const/high16 v5, 0x10000000

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move v7, p4

    .line 1089
    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 991
    if-nez p0, :cond_0

    .line 992
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 995
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 997
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 998
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 999
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1001
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 1002
    if-eqz v1, :cond_1

    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "-mj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1004
    new-instance v3, Lcom/tencent/kingkong/database/SQLiteDatabase$2;

    invoke-direct {v3, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase$2;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_2

    .line 1014
    :cond_1
    return v0

    .line 1010
    :cond_2
    aget-object v2, v3, v1

    .line 1011
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v2, v0

    .line 1010
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static disableForceOptimization()V
    .locals 0

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->disableForceOptimization()V

    .line 139
    return-void
.end method

.method public static disableOptimization()V
    .locals 0

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->disableOptimization()V

    .line 149
    return-void
.end method

.method private dispose(Z)V
    .locals 3

    .prologue
    .line 359
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 361
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 359
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    if-nez p1, :cond_0

    .line 365
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 366
    :try_start_1
    sget-object v2, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->close()V

    .line 373
    :cond_0
    return-void

    .line 359
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 365
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private dump(Z)V
    .locals 2

    .prologue
    .line 2393
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->dump(Z)V

    .line 2393
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static dumpAll(Z)V
    .locals 2

    .prologue
    .line 2387
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2390
    return-void

    .line 2387
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 2388
    invoke-direct {v0, p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->dump(Z)V

    goto :goto_0
.end method

.method public static enableForceOptimization()V
    .locals 0

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->enableForceOptimization()V

    .line 134
    return-void
.end method

.method public static enableOptimization()V
    .locals 0

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->enableOptimization()V

    .line 144
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2003
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 2005
    :try_start_0
    invoke-static {p1}, Lcom/tencent/kingkong/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2006
    const/4 v1, 0x0

    .line 2007
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2008
    :try_start_1
    iget-boolean v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v3, :cond_1

    .line 2009
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    .line 2007
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2013
    if-eqz v0, :cond_0

    .line 2014
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 2018
    :cond_0
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2020
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeUpdateDelete()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    .line 2022
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2025
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 2020
    return v1

    .line 2007
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2024
    :catchall_1
    move-exception v0

    .line 2025
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 2026
    throw v0

    .line 2021
    :catchall_2
    move-exception v1

    .line 2022
    :try_start_7
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 2023
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1231
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1232
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1234
    if-lez v0, :cond_2

    if-lt v0, v1, :cond_0

    if-gez v1, :cond_2

    .line 1235
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1239
    :cond_1
    :goto_0
    return-object p0

    .line 1236
    :cond_2
    if-lez v1, :cond_1

    if-lt v1, v0, :cond_3

    if-gez v0, :cond_1

    .line 1237
    :cond_3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1241
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Invalid tables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 2375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2376
    sget-object v2, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 2377
    :try_start_0
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2376
    monitor-exit v2

    .line 2379
    return-object v1

    .line 2376
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getDbStats()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 2359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2360
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    return-object v1

    .line 2360
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 2361
    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static isMainThread()Z
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isReadOnlyLocked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2041
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private keySet(Landroid/content/ContentValues;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 1745
    const/4 v1, 0x0

    .line 1748
    :try_start_0
    const-string/jumbo v0, "android.content.ContentValues"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1749
    const-string/jumbo v2, "mValues"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1750
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1751
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1756
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private open(Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)V
    .locals 5

    .prologue
    .line 1052
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openInner(Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)V
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1055
    :goto_0
    return-void

    .line 1054
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->onCorruption()V

    .line 1055
    invoke-direct/range {p0 .. p5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openInner(Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)V
    :try_end_1
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1057
    :catch_1
    move-exception v0

    .line 1058
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 1060
    throw v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 782
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 788
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 776
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 6

    .prologue
    .line 768
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-direct {v0, p0, p5, p4, p6}, Lcom/tencent/kingkong/database/SQLiteDatabase;-><init>(Ljava/lang/String;ILcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    .line 769
    invoke-direct/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->open(Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)V

    .line 770
    return-object v0
.end method

.method private openInner(Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)V
    .locals 7

    .prologue
    .line 1065
    iget-object v6, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1066
    :try_start_0
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1065
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1067
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->isEncrypt:Z

    .line 1068
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->open(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 1065
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1071
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 1072
    :try_start_2
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    monitor-exit v1

    return-void

    .line 1067
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1071
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 857
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 802
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 848
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 814
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 8

    .prologue
    .line 808
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 822
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 830
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 838
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 6

    .prologue
    .line 972
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 881
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/high16 v5, 0x10000000

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v6, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 864
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/high16 v5, 0x10000000

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, v2

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 980
    const/high16 v0, 0x10000000

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 888
    const/high16 v5, 0x10000000

    .line 889
    if-eqz p2, :cond_0

    .line 890
    const/high16 v5, 0x30000000

    .line 892
    :cond_0
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v6, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 8

    .prologue
    .line 963
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 8

    .prologue
    .line 928
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 904
    const/high16 v5, 0x10000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 944
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 936
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 953
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 869
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/high16 v5, 0x30000000

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getWALConnectionPoolSize()I

    move-result v8

    move-object v0, p0

    move-object v4, p1

    move-object v6, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 874
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/high16 v5, 0x30000000

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, v2

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 909
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const/high16 v5, 0x30000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getWALConnectionPoolSize()I

    move-result v8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 913
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const/high16 v5, 0x30000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateMemoryDatabaseInWalMode(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 917
    const-string/jumbo v0, ":memory:"

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/high16 v5, 0x30000000

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p0

    move-object v6, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static releaseMemory()I
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->releaseMemory()I

    move-result v0

    return v0
.end method

.method private throwIfNotOpenLocked()V
    .locals 3

    .prologue
    .line 2527
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-nez v0, :cond_0

    .line 2528
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2529
    const-string/jumbo v2, "\' is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2528
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2531
    :cond_0
    return-void
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 713
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->yieldTransaction(JZLcom/tencent/kingkong/support/CancellationSignal;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 715
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 713
    return v0

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 716
    throw v0
.end method


# virtual methods
.method public final OverInitWaitedDefault()V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->OverInitWaitedDefault()V

    .line 796
    return-void
.end method

.method public final addCustomFunction(Ljava/lang/String;ILcom/tencent/kingkong/database/SQLiteDatabase$CustomFunction;)V
    .locals 4

    .prologue
    .line 1111
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteCustomFunction;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILcom/tencent/kingkong/database/SQLiteDatabase$CustomFunction;)V

    .line 1113
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1114
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1116
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
    :try_start_2
    monitor-exit v2

    return-void

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1121
    throw v0

    .line 1113
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final beginTransaction()V
    .locals 2

    .prologue
    .line 490
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/kingkong/database/SQLiteTransactionListener;Z)V

    .line 491
    return-void
.end method

.method public final beginTransactionNonExclusive()V
    .locals 2

    .prologue
    .line 514
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/kingkong/database/SQLiteTransactionListener;Z)V

    .line 515
    return-void
.end method

.method public final beginTransactionWithListener(Lcom/tencent/kingkong/database/SQLiteTransactionListener;)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/kingkong/database/SQLiteTransactionListener;Z)V

    .line 544
    return-void
.end method

.method public final beginTransactionWithListenerNonExclusive(Lcom/tencent/kingkong/database/SQLiteTransactionListener;)V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/kingkong/database/SQLiteTransactionListener;Z)V

    .line 573
    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;
    .locals 2

    .prologue
    .line 1260
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 1262
    :try_start_0
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/kingkong/database/SQLiteStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1264
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1262
    return-object v0

    .line 1263
    :catchall_0
    move-exception v0

    .line 1264
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1265
    throw v0
.end method

.method final createSession()Lcom/tencent/kingkong/database/SQLiteSession;
    .locals 2

    .prologue
    .line 438
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 439
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 440
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 438
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteSession;

    invoke-direct {v1, v0}, Lcom/tencent/kingkong/database/SQLiteSession;-><init>(Lcom/tencent/kingkong/database/SQLiteConnectionPool;)V

    return-object v1

    .line 438
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1838
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 1840
    :try_start_0
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteStatement;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DELETE FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1841
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " WHERE "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/kingkong/database/SQLiteStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1843
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1845
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1848
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1843
    return v0

    .line 1841
    :cond_0
    :try_start_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1844
    :catchall_0
    move-exception v0

    .line 1845
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 1846
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1847
    :catchall_1
    move-exception v0

    .line 1848
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1849
    throw v0
.end method

.method public final disableWriteAheadLogging()V
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    .line 2321
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2322
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2324
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    .line 2325
    monitor-exit v1

    :goto_0
    return-void

    .line 2328
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    const v3, -0x20000001

    and-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2330
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2321
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2331
    :catch_0
    move-exception v0

    .line 2332
    :try_start_3
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2333
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final enableWriteAheadLogging()Z
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2272
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2273
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2275
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 2276
    monitor-exit v2

    .line 2308
    :goto_0
    return v0

    .line 2279
    :cond_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2282
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 2285
    :cond_1
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v3}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2286
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteDatabase"

    const-string/jumbo v3, "can\'t enable WAL for memory databases."

    invoke-static {v0, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 2292
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-eqz v3, :cond_3

    .line 2294
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this database: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2295
    const-string/jumbo v4, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2294
    invoke-static {v0, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 2300
    :cond_3
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v3, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2302
    :try_start_1
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2272
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2303
    :catch_0
    move-exception v0

    .line 2304
    :try_start_3
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v3, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2305
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final endTransaction()V
    .locals 2

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 596
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->endTransaction(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 600
    return-void

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 599
    throw v0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1949
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1950
    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1996
    if-nez p2, :cond_0

    .line 1997
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Empty bindArgs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1999
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 350
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 349
    throw v0
.end method

.method public final getAttachedDbs()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2409
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2410
    :try_start_0
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-nez v3, :cond_0

    .line 2411
    monitor-exit v2

    .line 2449
    :goto_0
    return-object v0

    .line 2414
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v3, :cond_1

    .line 2424
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v3, "main"

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2425
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 2428
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 2409
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2435
    :try_start_1
    const-string/jumbo v2, "pragma database_list;"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 2436
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 2445
    if-eqz v2, :cond_2

    .line 2446
    :try_start_3
    invoke-interface {v2}, Lcom/tencent/kingkong/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2449
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    move-object v0, v1

    goto :goto_0

    .line 2409
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2442
    :cond_3
    :try_start_5
    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 2444
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 2445
    :goto_2
    if-eqz v1, :cond_4

    .line 2446
    :try_start_6
    invoke-interface {v1}, Lcom/tencent/kingkong/Cursor;->close()V

    .line 2448
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2450
    :catchall_2
    move-exception v0

    .line 2451
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 2452
    throw v0

    .line 2444
    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method final getLabel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 403
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getMaximumSize()J
    .locals 4

    .prologue
    .line 1150
    const-string/jumbo v0, "PRAGMA max_page_count;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/kingkong/DatabaseUtils;->longForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNativeDbHandle()I
    .locals 1

    .prologue
    .line 2511
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2512
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->getNativeHandle()I

    move-result v0

    return v0
.end method

.method public final getPageSize()J
    .locals 2

    .prologue
    .line 1179
    const-string/jumbo v0, "PRAGMA page_size;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/kingkong/DatabaseUtils;->longForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2083
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2084
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 2083
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSyncedTables()Ljava/util/Map;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 725
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method final getThreadDefaultConnectionFlags(Z)I
    .locals 2

    .prologue
    .line 453
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 455
    :goto_0
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    or-int/lit8 v0, v0, 0x4

    .line 458
    :cond_0
    return v0

    .line 454
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteSession;

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    .prologue
    .line 1132
    const-string/jumbo v0, "PRAGMA user_version;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/kingkong/DatabaseUtils;->longForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final inTransaction()Z
    .locals 1

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 628
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteSession;->hasTransaction()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 630
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 628
    return v0

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 631
    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1662
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/kingkong/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1667
    :goto_0
    return-wide v0

    .line 1663
    :catch_0
    move-exception v0

    throw v0

    .line 1665
    :catch_1
    move-exception v0

    .line 1666
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error inserting error is %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/kingkong/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1667
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1690
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1783
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 1785
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1786
    const-string/jumbo v0, "INSERT"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    const-string/jumbo v0, " INTO "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1792
    const/4 v0, 0x0

    .line 1793
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1794
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    move v5, v1

    .line 1795
    :goto_0
    if-lez v5, :cond_5

    .line 1796
    new-array v1, v5, [Ljava/lang/Object;

    .line 1798
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->keySet(Landroid/content/ContentValues;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1803
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1804
    const-string/jumbo v0, " VALUES ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    :goto_2
    if-lt v2, v5, :cond_3

    move-object v0, v1

    .line 1811
    :goto_3
    const/16 v1, 0x29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1813
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/kingkong/database/SQLiteStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1815
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 1817
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1820
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1815
    return-wide v2

    :cond_0
    move v5, v2

    .line 1794
    goto :goto_0

    .line 1798
    :cond_1
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1799
    if-lez v4, :cond_2

    const-string/jumbo v3, ","

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    move v4, v3

    goto :goto_1

    .line 1799
    :cond_2
    const-string/jumbo v3, ""

    goto :goto_4

    .line 1806
    :cond_3
    if-lez v2, :cond_4

    const-string/jumbo v0, ",?"

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1806
    :cond_4
    const-string/jumbo v0, "?"

    goto :goto_5

    .line 1809
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ") VALUES (NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 1819
    :catchall_0
    move-exception v0

    .line 1820
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1821
    throw v0

    .line 1816
    :catchall_1
    move-exception v0

    .line 1817
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 1818
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final isDatabaseIntegrityOk()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2469
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 2471
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    .line 2474
    if-nez v0, :cond_5

    .line 2475
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "databaselist for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " couldn\'t be retrieved. probably because the database is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2480
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2481
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "main"

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :goto_0
    move v5, v3

    .line 2484
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lt v5, v0, :cond_0

    .line 2500
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 2502
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 2485
    :cond_0
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2486
    const/4 v4, 0x0

    .line 2488
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".integrity_check(1);"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 2489
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v4

    .line 2490
    const-string/jumbo v6, "ok"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2492
    const-string/jumbo v2, "MicroMsg.kkdb.SQLiteDatabase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA integrity_check on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " returned: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2496
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2500
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    move v0, v3

    .line 2493
    goto :goto_2

    .line 2495
    :catchall_0
    move-exception v0

    move-object v1, v4

    .line 2496
    :goto_3
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 2497
    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2499
    :catchall_1
    move-exception v0

    .line 2500
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 2501
    throw v0

    .line 2496
    :cond_3
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2484
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 2495
    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final isDbLockedByCurrentThread()Z
    .locals 1

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 649
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteSession;->hasConnection()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 651
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 649
    return v0

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 652
    throw v0
.end method

.method public final isDbLockedByOtherThreads()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final isInMemoryDatabase()Z
    .locals 2

    .prologue
    .line 2051
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2052
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2051
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 2062
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2063
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2062
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isReadOnly()Z
    .locals 2

    .prologue
    .line 2035
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2036
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2035
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 3

    .prologue
    .line 2347
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2348
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2350
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1204
    return-void
.end method

.method public final markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1220
    return-void
.end method

.method public final needUpgrade(I)Z
    .locals 1

    .prologue
    .line 2074
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getVersion()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAllReferencesReleased()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->dispose(Z)V

    .line 355
    return-void
.end method

.method final onCorruption()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mErrorHandler:Lcom/tencent/kingkong/DatabaseErrorHandler;

    iget-boolean v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->isEncrypt:Z

    invoke-interface {v0, p0, v1}, Lcom/tencent/kingkong/DatabaseErrorHandler;->onCorruption(Lcom/tencent/kingkong/database/SQLiteDatabase;Z)V

    .line 413
    return-void
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 10

    .prologue
    .line 1489
    const/4 v1, 0x0

    .line 1490
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1489
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 10

    .prologue
    .line 1536
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/kingkong/Cursor;
    .locals 11

    .prologue
    .line 1497
    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/kingkong/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 12

    .prologue
    .line 1300
    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/kingkong/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;
    .locals 12

    .prologue
    .line 1353
    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/kingkong/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;
    .locals 13

    .prologue
    .line 1346
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/kingkong/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/kingkong/Cursor;
    .locals 13

    .prologue
    .line 1304
    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/kingkong/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final queryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 12

    .prologue
    .line 1392
    .line 1393
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1392
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/kingkong/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final queryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;
    .locals 13

    .prologue
    .line 1451
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/kingkong/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final queryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;
    .locals 8

    .prologue
    .line 1435
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 1437
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1441
    invoke-static {p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object/from16 v5, p11

    move/from16 v6, p12

    .line 1440
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1443
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1440
    return-object v0

    .line 1442
    :catchall_0
    move-exception v0

    .line 1443
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1444
    throw v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1551
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1573
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/tencent/kingkong/Cursor;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1555
    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 6

    .prologue
    .line 1591
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;
    .locals 7

    .prologue
    .line 1634
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;
    .locals 1

    .prologue
    .line 1612
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 1614
    if-eqz p6, :cond_0

    .line 1616
    :try_start_0
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/i;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/tencent/mm/dbsupport/newcursor/i;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 1622
    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    invoke-interface {v0, p1, p3}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->query(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1625
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1622
    return-object v0

    .line 1619
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/tencent/kingkong/database/SQLiteDirectCursorDriver;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1624
    :catchall_0
    move-exception v0

    .line 1625
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1626
    throw v0

    .line 1622
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mCursorFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final reopenReadWrite()V
    .locals 4

    .prologue
    .line 1029
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1030
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1032
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    monitor-exit v1

    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 1038
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1029
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    :try_start_3
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput v2, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 1044
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 1710
    .line 1711
    const/4 v0, 0x5

    .line 1710
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/kingkong/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1716
    :goto_0
    return-wide v0

    .line 1712
    :catch_0
    move-exception v0

    throw v0

    .line 1714
    :catch_1
    move-exception v0

    .line 1715
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error inserting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1716
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1738
    .line 1739
    const/4 v0, 0x5

    .line 1738
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setForeignKeyConstraintsEnabled(Z)V
    .locals 4

    .prologue
    .line 2180
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2181
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2183
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-ne v0, p1, :cond_0

    .line 2184
    monitor-exit v2

    :goto_0
    return-void

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput-boolean p1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2189
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2180
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2190
    :catch_0
    move-exception v0

    .line 2191
    :try_start_3
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 2192
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2191
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 4

    .prologue
    .line 2099
    if-nez p1, :cond_0

    .line 2100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "locale must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2103
    :cond_0
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2104
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2106
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 2107
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput-object p1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2109
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2103
    :try_start_2
    monitor-exit v1

    return-void

    .line 2110
    :catch_0
    move-exception v0

    .line 2111
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput-object v2, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 2112
    throw v0

    .line 2103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final setLockingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 396
    return-void
.end method

.method public final setMaxSqlCacheSize(I)V
    .locals 4

    .prologue
    .line 2131
    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 2132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2133
    const-string/jumbo v1, "expected value between 0 and 100"

    .line 2132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2136
    :cond_1
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2137
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2139
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 2140
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput p1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2142
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2136
    :try_start_2
    monitor-exit v1

    return-void

    .line 2143
    :catch_0
    move-exception v0

    .line 2144
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput v2, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 2145
    throw v0

    .line 2136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final setMaximumSize(J)J
    .locals 8

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    .line 1163
    div-long v0, p1, v2

    .line 1165
    rem-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 1166
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 1168
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PRAGMA max_page_count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1169
    const/4 v1, 0x0

    .line 1168
    invoke-static {p0, v0, v1}, Lcom/tencent/kingkong/DatabaseUtils;->longForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 1170
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final setPageSize(J)V
    .locals 2

    .prologue
    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA page_size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1191
    return-void
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 614
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteSession;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 618
    return-void

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 617
    throw v0
.end method

.method public final setVersion(I)V
    .locals 2

    .prologue
    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA user_version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1142
    return-void
.end method

.method public final setkey(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 2516
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->setKey(Ljava/lang/String;III)V

    .line 2517
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteDatabase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1866
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 8

    .prologue
    .line 1885
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1886
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Empty values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1889
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 1891
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1892
    const-string/jumbo v0, "UPDATE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    const-string/jumbo v0, " SET "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    .line 1899
    if-nez p4, :cond_4

    move v4, v1

    .line 1900
    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 1901
    const/4 v0, 0x0

    .line 1902
    invoke-direct {p0, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->keySet(Landroid/content/ContentValues;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1908
    if-eqz p4, :cond_2

    move v0, v1

    .line 1909
    :goto_2
    if-lt v0, v4, :cond_7

    .line 1913
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1914
    const-string/jumbo v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    :cond_3
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/kingkong/database/SQLiteStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1920
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 1922
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1925
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1920
    return v1

    .line 1899
    :cond_4
    :try_start_3
    array-length v0, p4

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    .line 1902
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1903
    if-lez v3, :cond_6

    const-string/jumbo v2, ","

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v3

    .line 1906
    const-string/jumbo v0, "=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    .line 1903
    :cond_6
    const-string/jumbo v2, ""

    goto :goto_3

    .line 1910
    :cond_7
    sub-int v2, v0, v1

    aget-object v2, p4, v2

    aput-object v2, v6, v0

    .line 1909
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1921
    :catchall_0
    move-exception v1

    .line 1922
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 1923
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1924
    :catchall_1
    move-exception v0

    .line 1925
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1926
    throw v0
.end method

.method public final yieldIfContended()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 679
    const/4 v0, 0x0

    .line 680
    const-wide/16 v1, -0x1

    .line 679
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public final yieldIfContendedSafely()Z
    .locals 3

    .prologue
    .line 692
    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public final yieldIfContendedSafely(J)Z
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method
