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

    .line 68
    const-class v0, Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->$assertionsDisabled:Z

    .line 72
    sput-boolean v2, Lcom/tencent/kingkong/database/SQLiteDatabase;->isLoaded:Z

    .line 158
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 157
    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 262
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

    .line 261
    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 330
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteClosable;-><init>()V

    .line 163
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lcom/tencent/kingkong/database/SQLiteDatabase$1;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 334
    iput-object p3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mCursorFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

    .line 335
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mErrorHandler:Lcom/tencent/kingkong/DatabaseErrorHandler;

    .line 336
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    .line 337
    return-void

    .line 335
    :cond_0
    new-instance p4, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;

    invoke-direct {p4}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;-><init>()V

    goto :goto_0
.end method

.method public static LoadLib(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->isLoaded:Z

    if-nez v0, :cond_0

    .line 124
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->isLoaded:Z

    .line 128
    :cond_0
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->isLoaded:Z

    return v0
.end method

.method private beginTransaction(Lcom/tencent/kingkong/database/SQLiteTransactionListener;Z)V
    .locals 4

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 581
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v1

    .line 582
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 585
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v2

    const/4 v3, 0x0

    .line 581
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteSession;->beginTransaction(ILcom/tencent/kingkong/database/SQLiteTransactionListener;ILcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 589
    return-void

    .line 583
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 588
    throw v0
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 2369
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2370
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    .line 2371
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->collectDbStats(Ljava/util/ArrayList;)V

    .line 2369
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
    .line 2559
    const/4 v1, 0x0

    .line 2561
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2563
    const-string/jumbo v0, "sqlite_sequence"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2565
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select DISTINCT  tbl_name from sqlite_master"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v5

    .line 2567
    if-eqz v5, :cond_a

    .line 2569
    invoke-interface {v5}, Lcom/tencent/kingkong/Cursor;->getCount()I

    move-result v0

    .line 2570
    :cond_0
    :goto_0
    invoke-interface {v5}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2662
    invoke-interface {v5}, Lcom/tencent/kingkong/Cursor;->close()V

    .line 2663
    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2665
    :goto_1
    return v0

    .line 2572
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 2573
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2575
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2576
    const-string/jumbo v6, "select sql from sqlite_master where tbl_name = \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v6

    .line 2578
    if-eqz v6, :cond_0

    .line 2580
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2582
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2584
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2589
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

    .line 2590
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 2592
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2593
    const-string/jumbo v8, "insert into "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2594
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->getColumnCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 2596
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " values("

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2597
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v10, :cond_5

    .line 2602
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2604
    const-string/jumbo v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v8

    .line 2608
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V

    .line 2610
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->getColumnCount()I

    move-result v9

    .line 2611
    new-array v10, v9, [I

    .line 2612
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->moveToFirst()Z

    .line 2613
    const/4 v2, 0x0

    :goto_3
    if-lt v2, v9, :cond_6

    .line 2616
    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-lt v2, v9, :cond_7

    .line 2652
    invoke-virtual {v8}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeInsert()J

    .line 2653
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2654
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2655
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    .line 2656
    invoke-interface {v7}, Lcom/tencent/kingkong/Cursor;->close()V

    .line 2659
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2597
    :cond_5
    aget-object v11, v9, v2

    .line 2599
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2600
    const-string/jumbo v11, "?,"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2613
    :cond_6
    invoke-interface {v7, v2}, Lcom/tencent/kingkong/Cursor;->getType(I)I

    move-result v11

    aput v11, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2618
    :cond_7
    aget v11, v10, v2

    packed-switch v11, :pswitch_data_0

    .line 2616
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2622
    :pswitch_0
    invoke-interface {v7, v2}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2623
    if-eqz v11, :cond_8

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v8, v12, v11}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_5

    .line 2624
    :cond_8
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v11}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 2629
    :pswitch_1
    add-int/lit8 v11, v2, 0x1

    invoke-interface {v7, v2}, Lcom/tencent/kingkong/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    goto :goto_5

    .line 2634
    :pswitch_2
    invoke-interface {v7, v2}, Lcom/tencent/kingkong/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 2635
    if-eqz v11, :cond_9

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v8, v12, v11}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5

    .line 2636
    :cond_9
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v11}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 2641
    :pswitch_3
    add-int/lit8 v11, v2, 0x1

    invoke-interface {v7, v2}, Lcom/tencent/kingkong/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindDouble(ID)V

    goto :goto_5

    .line 2646
    :pswitch_4
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v11}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1

    .line 2618
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
    .line 1098
    const-string/jumbo v0, ":memory:"

    .line 1099
    const/high16 v1, 0x10000000

    .line 1098
    invoke-static {v0, p0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 1091
    const-string/jumbo v0, ":memory:"

    .line 1093
    const/high16 v5, 0x10000000

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move v7, p4

    .line 1091
    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 993
    if-nez p0, :cond_0

    .line 994
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 997
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 999
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

    .line 1000
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

    .line 1001
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

    .line 1003
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 1004
    if-eqz v1, :cond_1

    .line 1005
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

    .line 1006
    new-instance v3, Lcom/tencent/kingkong/database/SQLiteDatabase$2;

    invoke-direct {v3, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase$2;-><init>(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_2

    .line 1016
    :cond_1
    return v0

    .line 1012
    :cond_2
    aget-object v2, v3, v1

    .line 1013
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v2, v0

    .line 1012
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static disableForceOptimization()V
    .locals 0

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->disableForceOptimization()V

    .line 141
    return-void
.end method

.method public static disableOptimization()V
    .locals 0

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->disableOptimization()V

    .line 151
    return-void
.end method

.method private dispose(Z)V
    .locals 3

    .prologue
    .line 361
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 363
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 361
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    if-nez p1, :cond_0

    .line 367
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 368
    :try_start_1
    sget-object v2, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->close()V

    .line 375
    :cond_0
    return-void

    .line 361
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 367
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
    .line 2395
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2396
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    .line 2397
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->dump(Z)V

    .line 2395
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
    .line 2389
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2392
    return-void

    .line 2389
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 2390
    invoke-direct {v0, p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->dump(Z)V

    goto :goto_0
.end method

.method public static enableForceOptimization()V
    .locals 0

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->enableForceOptimization()V

    .line 136
    return-void
.end method

.method public static enableOptimization()V
    .locals 0

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->enableOptimization()V

    .line 146
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 2007
    :try_start_0
    invoke-static {p1}, Lcom/tencent/kingkong/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2008
    const/4 v1, 0x0

    .line 2009
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2010
    :try_start_1
    iget-boolean v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v3, :cond_1

    .line 2011
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    .line 2009
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2015
    if-eqz v0, :cond_0

    .line 2016
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 2020
    :cond_0
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2022
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeUpdateDelete()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    .line 2024
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2027
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 2022
    return v1

    .line 2009
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

    .line 2026
    :catchall_1
    move-exception v0

    .line 2027
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 2028
    throw v0

    .line 2023
    :catchall_2
    move-exception v1

    .line 2024
    :try_start_7
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 2025
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

    .line 1231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1233
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1234
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1236
    if-lez v0, :cond_2

    if-lt v0, v1, :cond_0

    if-gez v1, :cond_2

    .line 1237
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1241
    :cond_1
    :goto_0
    return-object p0

    .line 1238
    :cond_2
    if-lez v1, :cond_1

    if-lt v1, v0, :cond_3

    if-gez v0, :cond_1

    .line 1239
    :cond_3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1243
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Invalid tables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 2377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2378
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 2379
    :try_start_0
    sget-object v2, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2378
    monitor-exit v1

    .line 2381
    return-object v0

    .line 2378
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getDbStats()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 2361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2362
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2365
    return-object v1

    .line 2362
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 2363
    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static isMainThread()Z
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 467
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

    .line 2043
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
    .line 1747
    const/4 v1, 0x0

    .line 1750
    :try_start_0
    const-string/jumbo v0, "android.content.ContentValues"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1751
    const-string/jumbo v2, "mValues"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1752
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1753
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1758
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
    .line 1054
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openInner(Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)V
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1059
    :goto_0
    return-void

    .line 1056
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->onCorruption()V

    .line 1057
    invoke-direct/range {p0 .. p5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openInner(Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)V
    :try_end_1
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1059
    :catch_1
    move-exception v0

    .line 1060
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

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 1062
    throw v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 784
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
    .line 790
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
    .line 778
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
    .line 770
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-direct {v0, p0, p5, p4, p6}, Lcom/tencent/kingkong/database/SQLiteDatabase;-><init>(Ljava/lang/String;ILcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    .line 771
    invoke-direct/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->open(Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)V

    .line 772
    return-object v0
.end method

.method private openInner(Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)V
    .locals 7

    .prologue
    .line 1067
    iget-object v6, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1068
    :try_start_0
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1067
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1069
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->isEncrypt:Z

    .line 1070
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->open(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ZI)Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 1067
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 1074
    :try_start_2
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    monitor-exit v1

    return-void

    .line 1069
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1073
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
    .line 859
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 804
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 850
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
    .line 816
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
    .line 810
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
    .line 824
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
    .line 832
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
    .line 840
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 6

    .prologue
    .line 974
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

    .line 883
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

    .line 866
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
    .line 982
    const/high16 v0, 0x10000000

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 890
    const/high16 v5, 0x10000000

    .line 891
    if-eqz p2, :cond_0

    .line 892
    const/high16 v5, 0x30000000

    .line 894
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
    .line 965
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
    .line 930
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
    .line 906
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
    .line 946
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
    .line 938
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
    .line 955
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 871
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

    .line 876
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
    .line 911
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
    .line 915
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

    .line 919
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
    .line 384
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->releaseMemory()I

    move-result v0

    return v0
.end method

.method private throwIfNotOpenLocked()V
    .locals 3

    .prologue
    .line 2529
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-nez v0, :cond_0

    .line 2530
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2531
    const-string/jumbo v2, "\' is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2530
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2533
    :cond_0
    return-void
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 2

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 715
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->yieldTransaction(JZLcom/tencent/kingkong/support/CancellationSignal;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 717
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 715
    return v0

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 718
    throw v0
.end method


# virtual methods
.method public final OverInitWaitedDefault()V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->OverInitWaitedDefault()V

    .line 798
    return-void
.end method

.method public final addCustomFunction(Ljava/lang/String;ILcom/tencent/kingkong/database/SQLiteDatabase$CustomFunction;)V
    .locals 4

    .prologue
    .line 1113
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteCustomFunction;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILcom/tencent/kingkong/database/SQLiteDatabase$CustomFunction;)V

    .line 1115
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1116
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1118
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    :try_start_2
    monitor-exit v2

    return-void

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1123
    throw v0

    .line 1115
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
    .line 492
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/kingkong/database/SQLiteTransactionListener;Z)V

    .line 493
    return-void
.end method

.method public final beginTransactionNonExclusive()V
    .locals 2

    .prologue
    .line 516
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/kingkong/database/SQLiteTransactionListener;Z)V

    .line 517
    return-void
.end method

.method public final beginTransactionWithListener(Lcom/tencent/kingkong/database/SQLiteTransactionListener;)V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/kingkong/database/SQLiteTransactionListener;Z)V

    .line 546
    return-void
.end method

.method public final beginTransactionWithListenerNonExclusive(Lcom/tencent/kingkong/database/SQLiteTransactionListener;)V
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction(Lcom/tencent/kingkong/database/SQLiteTransactionListener;Z)V

    .line 575
    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;
    .locals 2

    .prologue
    .line 1262
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 1264
    :try_start_0
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/kingkong/database/SQLiteStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1264
    return-object v0

    .line 1265
    :catchall_0
    move-exception v0

    .line 1266
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1267
    throw v0
.end method

.method final createSession()Lcom/tencent/kingkong/database/SQLiteSession;
    .locals 2

    .prologue
    .line 440
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 442
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 440
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteSession;

    invoke-direct {v1, v0}, Lcom/tencent/kingkong/database/SQLiteSession;-><init>(Lcom/tencent/kingkong/database/SQLiteConnectionPool;)V

    return-object v1

    .line 440
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
    .line 1840
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 1842
    :try_start_0
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteStatement;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DELETE FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1843
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

    .line 1842
    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/kingkong/database/SQLiteStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1845
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1847
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1850
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1845
    return v0

    .line 1843
    :cond_0
    :try_start_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1846
    :catchall_0
    move-exception v0

    .line 1847
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 1848
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1849
    :catchall_1
    move-exception v0

    .line 1850
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1851
    throw v0
.end method

.method public final disableWriteAheadLogging()V
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    .line 2323
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2324
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2326
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    .line 2327
    monitor-exit v1

    :goto_0
    return-void

    .line 2330
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    const v3, -0x20000001

    and-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2323
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2333
    :catch_0
    move-exception v0

    .line 2334
    :try_start_3
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2335
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

    .line 2274
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2275
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2277
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 2278
    monitor-exit v2

    .line 2310
    :goto_0
    return v0

    .line 2281
    :cond_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2284
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 2287
    :cond_1
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v3}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2288
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteDatabase"

    const-string/jumbo v3, "can\'t enable WAL for memory databases."

    invoke-static {v0, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 2294
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-eqz v3, :cond_3

    .line 2296
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this database: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2297
    const-string/jumbo v4, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2296
    invoke-static {v0, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 2302
    :cond_3
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v3, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2304
    :try_start_1
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2274
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2305
    :catch_0
    move-exception v0

    .line 2306
    :try_start_3
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v3, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2307
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final endTransaction()V
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 598
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->endTransaction(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 602
    return-void

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 601
    throw v0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1951
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1952
    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1998
    if-nez p2, :cond_0

    .line 1999
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Empty bindArgs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2001
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2002
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 352
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 351
    throw v0
.end method

.method public final getAttachedDbs()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2411
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2412
    :try_start_0
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-nez v3, :cond_0

    .line 2413
    monitor-exit v2

    .line 2451
    :goto_0
    return-object v0

    .line 2416
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v3, :cond_1

    .line 2426
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v3, "main"

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2427
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 2430
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 2411
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2437
    :try_start_1
    const-string/jumbo v2, "pragma database_list;"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 2438
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 2447
    if-eqz v2, :cond_2

    .line 2448
    :try_start_3
    invoke-interface {v2}, Lcom/tencent/kingkong/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2451
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    move-object v0, v1

    goto :goto_0

    .line 2411
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2444
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

    .line 2446
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 2447
    :goto_2
    if-eqz v1, :cond_4

    .line 2448
    :try_start_6
    invoke-interface {v1}, Lcom/tencent/kingkong/Cursor;->close()V

    .line 2450
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2452
    :catchall_2
    move-exception v0

    .line 2453
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 2454
    throw v0

    .line 2446
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
    .line 405
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 405
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
    .line 1152
    const-string/jumbo v0, "PRAGMA max_page_count;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/kingkong/DatabaseUtils;->longForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNativeDbHandle()I
    .locals 1

    .prologue
    .line 2513
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2514
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->getNativeHandle()I

    move-result v0

    return v0
.end method

.method public final getPageSize()J
    .locals 2

    .prologue
    .line 1181
    const-string/jumbo v0, "PRAGMA page_size;"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/kingkong/DatabaseUtils;->longForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2085
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2086
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 2085
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
    .line 727
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method final getThreadDefaultConnectionFlags(Z)I
    .locals 2

    .prologue
    .line 455
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 457
    :goto_0
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    or-int/lit8 v0, v0, 0x4

    .line 460
    :cond_0
    return v0

    .line 456
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteSession;

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    .prologue
    .line 1134
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
    .line 628
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 630
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteSession;->hasTransaction()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 632
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 630
    return v0

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 633
    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1664
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/kingkong/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1669
    :goto_0
    return-wide v0

    .line 1665
    :catch_0
    move-exception v0

    throw v0

    .line 1667
    :catch_1
    move-exception v0

    .line 1668
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

    .line 1669
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1692
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1785
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 1787
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1788
    const-string/jumbo v0, "INSERT"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    const-string/jumbo v0, " INTO "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1794
    const/4 v0, 0x0

    .line 1795
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1796
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    move v5, v1

    .line 1797
    :goto_0
    if-lez v5, :cond_5

    .line 1798
    new-array v1, v5, [Ljava/lang/Object;

    .line 1800
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->keySet(Landroid/content/ContentValues;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1805
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1806
    const-string/jumbo v0, " VALUES ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    :goto_2
    if-lt v2, v5, :cond_3

    move-object v0, v1

    .line 1813
    :goto_3
    const/16 v1, 0x29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1815
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/kingkong/database/SQLiteStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 1819
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1822
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1817
    return-wide v2

    :cond_0
    move v5, v2

    .line 1796
    goto :goto_0

    .line 1800
    :cond_1
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1801
    if-lez v4, :cond_2

    const-string/jumbo v3, ","

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    move v4, v3

    goto :goto_1

    .line 1801
    :cond_2
    const-string/jumbo v3, ""

    goto :goto_4

    .line 1808
    :cond_3
    if-lez v2, :cond_4

    const-string/jumbo v0, ",?"

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1808
    :cond_4
    const-string/jumbo v0, "?"

    goto :goto_5

    .line 1811
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

    .line 1821
    :catchall_0
    move-exception v0

    .line 1822
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1823
    throw v0

    .line 1818
    :catchall_1
    move-exception v0

    .line 1819
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 1820
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final isDatabaseIntegrityOk()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2471
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 2473
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    .line 2476
    if-nez v0, :cond_5

    .line 2477
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

    .line 2478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2482
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2483
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "main"

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :goto_0
    move v5, v3

    .line 2486
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lt v5, v0, :cond_0

    .line 2502
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 2504
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 2487
    :cond_0
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2488
    const/4 v4, 0x0

    .line 2490
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

    .line 2491
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v4

    .line 2492
    const-string/jumbo v6, "ok"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2494
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

    .line 2498
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2502
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    move v0, v3

    .line 2495
    goto :goto_2

    .line 2497
    :catchall_0
    move-exception v0

    move-object v1, v4

    .line 2498
    :goto_3
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 2499
    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2501
    :catchall_1
    move-exception v0

    .line 2502
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 2503
    throw v0

    .line 2498
    :cond_3
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2486
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 2497
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
    .line 649
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 651
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteSession;->hasConnection()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 653
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 651
    return v0

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 654
    throw v0
.end method

.method public final isDbLockedByOtherThreads()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public final isInMemoryDatabase()Z
    .locals 2

    .prologue
    .line 2053
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2054
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2053
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
    .line 2064
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2065
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

    .line 2064
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
    .line 2037
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2038
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2037
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
    .line 2349
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2350
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2352
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

    .line 2349
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
    .line 1206
    return-void
.end method

.method public final markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1222
    return-void
.end method

.method public final needUpgrade(I)Z
    .locals 1

    .prologue
    .line 2076
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
    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->dispose(Z)V

    .line 357
    return-void
.end method

.method final onCorruption()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mErrorHandler:Lcom/tencent/kingkong/DatabaseErrorHandler;

    iget-boolean v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->isEncrypt:Z

    invoke-interface {v0, p0, v1}, Lcom/tencent/kingkong/DatabaseErrorHandler;->onCorruption(Lcom/tencent/kingkong/database/SQLiteDatabase;Z)V

    .line 415
    return-void
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 10

    .prologue
    .line 1491
    const/4 v1, 0x0

    .line 1492
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1491
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 10

    .prologue
    .line 1538
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
    .line 1499
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
    .line 1302
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
    .line 1355
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
    .line 1348
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
    .line 1306
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
    .line 1394
    .line 1395
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

    .line 1394
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/kingkong/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final queryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;
    .locals 13

    .prologue
    .line 1453
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
    .line 1437
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 1439
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1443
    invoke-static {p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object/from16 v5, p11

    move/from16 v6, p12

    .line 1442
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;Z)Lcom/tencent/kingkong/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1445
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1442
    return-object v0

    .line 1444
    :catchall_0
    move-exception v0

    .line 1445
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1446
    throw v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1553
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

    .line 1575
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

    .line 1557
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
    .line 1593
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
    .line 1636
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
    .line 1614
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 1616
    if-eqz p6, :cond_0

    .line 1618
    :try_start_0
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/j;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/tencent/mm/dbsupport/newcursor/j;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 1624
    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    invoke-interface {v0, p1, p3}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->query(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1627
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1624
    return-object v0

    .line 1621
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/tencent/kingkong/database/SQLiteDirectCursorDriver;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1626
    :catchall_0
    move-exception v0

    .line 1627
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1628
    throw v0

    .line 1624
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
    .line 1031
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1032
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1034
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1035
    monitor-exit v1

    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 1040
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1031
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    :try_start_3
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput v2, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 1046
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 1712
    .line 1713
    const/4 v0, 0x5

    .line 1712
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/kingkong/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1718
    :goto_0
    return-wide v0

    .line 1714
    :catch_0
    move-exception v0

    throw v0

    .line 1716
    :catch_1
    move-exception v0

    .line 1717
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

    .line 1718
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1740
    .line 1741
    const/4 v0, 0x5

    .line 1740
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setForeignKeyConstraintsEnabled(Z)V
    .locals 4

    .prologue
    .line 2182
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2183
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2185
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-ne v0, p1, :cond_0

    .line 2186
    monitor-exit v2

    :goto_0
    return-void

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput-boolean p1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2191
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2182
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2192
    :catch_0
    move-exception v0

    .line 2193
    :try_start_3
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 2194
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2193
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 4

    .prologue
    .line 2101
    if-nez p1, :cond_0

    .line 2102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "locale must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2105
    :cond_0
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2106
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2108
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 2109
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput-object p1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2111
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2105
    :try_start_2
    monitor-exit v1

    return-void

    .line 2112
    :catch_0
    move-exception v0

    .line 2113
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput-object v2, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 2114
    throw v0

    .line 2105
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
    .line 398
    return-void
.end method

.method public final setMaxSqlCacheSize(I)V
    .locals 4

    .prologue
    .line 2133
    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 2134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2135
    const-string/jumbo v1, "expected value between 0 and 100"

    .line 2134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2138
    :cond_1
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2139
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2141
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 2142
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput p1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2144
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2138
    :try_start_2
    monitor-exit v1

    return-void

    .line 2145
    :catch_0
    move-exception v0

    .line 2146
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iput v2, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 2147
    throw v0

    .line 2138
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
    .line 1164
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    .line 1165
    div-long v0, p1, v2

    .line 1167
    rem-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 1168
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 1170
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PRAGMA max_page_count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1171
    const/4 v1, 0x0

    .line 1170
    invoke-static {p0, v0, v1}, Lcom/tencent/kingkong/DatabaseUtils;->longForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 1172
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final setPageSize(J)V
    .locals 2

    .prologue
    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA page_size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1193
    return-void
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 616
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteSession;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 620
    return-void

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 619
    throw v0
.end method

.method public final setVersion(I)V
    .locals 2

    .prologue
    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA user_version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1144
    return-void
.end method

.method public final setkey(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 2518
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->setKey(Ljava/lang/String;III)V

    .line 2519
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2525
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
    .line 1868
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
    .line 1887
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1888
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Empty values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1891
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireReference()V

    .line 1893
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1894
    const-string/jumbo v0, "UPDATE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    const-string/jumbo v0, " SET "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    .line 1901
    if-nez p4, :cond_4

    move v4, v1

    .line 1902
    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 1903
    const/4 v0, 0x0

    .line 1904
    invoke-direct {p0, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->keySet(Landroid/content/ContentValues;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1910
    if-eqz p4, :cond_2

    move v0, v1

    .line 1911
    :goto_2
    if-lt v0, v4, :cond_7

    .line 1915
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1916
    const-string/jumbo v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    :cond_3
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/kingkong/database/SQLiteStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1922
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 1924
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1927
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1922
    return v1

    .line 1901
    :cond_4
    :try_start_3
    array-length v0, p4

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    .line 1904
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1905
    if-lez v3, :cond_6

    const-string/jumbo v2, ","

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v3

    .line 1908
    const-string/jumbo v0, "=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    .line 1905
    :cond_6
    const-string/jumbo v2, ""

    goto :goto_3

    .line 1912
    :cond_7
    sub-int v2, v0, v1

    aget-object v2, p4, v2

    aput-object v2, v6, v0

    .line 1911
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1923
    :catchall_0
    move-exception v1

    .line 1924
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 1925
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1926
    :catchall_1
    move-exception v0

    .line 1927
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseReference()V

    .line 1928
    throw v0
.end method

.method public final yieldIfContended()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 681
    const/4 v0, 0x0

    .line 682
    const-wide/16 v1, -0x1

    .line 681
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public final yieldIfContendedSafely()Z
    .locals 3

    .prologue
    .line 694
    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public final yieldIfContendedSafely(J)Z
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method
