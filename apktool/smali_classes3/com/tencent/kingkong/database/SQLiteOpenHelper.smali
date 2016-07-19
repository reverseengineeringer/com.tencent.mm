.class public abstract Lcom/tencent/kingkong/database/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_STRICT_READONLY:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mArithmeticl:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lcom/tencent/kingkong/DatabaseErrorHandler;

.field private final mFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

.field private mIsInitWaited:Z

.field private mIsInitializing:Z

.field private mMode:I

.field private final mName:Ljava/lang/String;

.field private mNeedMode:Z

.field private final mNewVersion:I

.field private mPassword:Ljava/lang/String;

.field private mlockedDevice:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)V
    .locals 8

    .prologue
    .line 169
    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    .prologue
    .line 87
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)V
    .locals 10

    .prologue
    .line 175
    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;Z)V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)V
    .locals 10

    .prologue
    .line 162
    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;Z)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)V
    .locals 10

    .prologue
    .line 139
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;Z)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;Z)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    if-gtz p7, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Version must be >= 1, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

    .line 114
    iput p7, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mNewVersion:I

    .line 115
    iput-object p8, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/kingkong/DatabaseErrorHandler;

    .line 116
    iput-object p4, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mArithmeticl:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    .line 118
    iput-boolean p9, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitWaited:Z

    .line 119
    iput-object p3, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mlockedDevice:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mNeedMode:Z

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)V
    .locals 9

    .prologue
    .line 133
    sget-object v3, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)V
    .locals 8

    .prologue
    .line 127
    sget-object v4, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;)V

    .line 128
    return-void
.end method

.method private getDatabaseLocked(Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_4

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 322
    :cond_3
    :goto_0
    return-object v0

    .line 277
    :cond_4
    iget-object v9, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 279
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 281
    if-eqz v9, :cond_5

    .line 282
    if-eqz p1, :cond_c

    invoke-virtual {v9}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 283
    invoke-virtual {v9}, Lcom/tencent/kingkong/database/SQLiteDatabase;->reopenReadWrite()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .line 312
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitWaited:Z

    if-eqz v1, :cond_a

    .line 314
    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    iput-boolean v10, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 321
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eq v0, v1, :cond_3

    .line 322
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    goto :goto_0

    .line 285
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 286
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mlockedDevice:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mArithmeticl:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    iget-boolean v4, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitWaited:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/kingkong/database/SQLiteDatabase;->create(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v9

    move-object v0, v9

    goto :goto_1

    .line 294
    :cond_6
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mNeedMode:Z

    .line 295
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    :goto_2
    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mMode:I

    .line 296
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mlockedDevice:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mArithmeticl:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mMode:I

    iget-object v6, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

    iget-object v7, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/kingkong/DatabaseErrorHandler;

    iget-boolean v8, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitWaited:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ILcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_3
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v9

    move-object v0, v9

    .line 309
    goto :goto_1

    :cond_7
    move v0, v10

    .line 295
    goto :goto_2

    .line 299
    :catch_0
    move-exception v0

    .line 300
    if-eqz p1, :cond_9

    .line 301
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    iput-boolean v10, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 321
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eq v1, v2, :cond_8

    .line 322
    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    :cond_8
    throw v0

    .line 303
    :cond_9
    :try_start_5
    sget-object v1, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Couldn\'t open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for writing (will try read-only):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mlockedDevice:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mArithmeticl:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/kingkong/DatabaseErrorHandler;

    iget-boolean v7, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitWaited:Z

    invoke-static/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_1

    .line 317
    :cond_a
    :try_start_6
    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->getDatabaseLockedLast(Lcom/tencent/kingkong/database/SQLiteDatabase;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    .line 320
    iput-boolean v10, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 321
    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eq v0, v2, :cond_b

    .line 322
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    :cond_b
    move-object v0, v1

    goto/16 :goto_0

    .line 320
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_3

    :cond_c
    move-object v0, v9

    goto/16 :goto_1
.end method

.method private getDatabaseLockedLast(Lcom/tencent/kingkong/database/SQLiteDatabase;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->onConfigure(Lcom/tencent/kingkong/database/SQLiteDatabase;)V

    .line 331
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 332
    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mNewVersion:I

    if-eq v0, v1, :cond_1

    .line 333
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t upgrade read-only database from version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V

    .line 340
    if-nez v0, :cond_3

    .line 341
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->onCreate(Lcom/tencent/kingkong/database/SQLiteDatabase;)V

    .line 349
    :goto_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setVersion(I)V

    .line 350
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    .line 356
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->onOpen(Lcom/tencent/kingkong/database/SQLiteDatabase;)V

    .line 358
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Opened "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in read-only mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_2
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 363
    return-object p1

    .line 343
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mNewVersion:I

    if-le v0, v1, :cond_4

    .line 344
    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->onDowngrade(Lcom/tencent/kingkong/database/SQLiteDatabase;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 346
    :cond_4
    :try_start_2
    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->onUpgrade(Lcom/tencent/kingkong/database/SQLiteDatabase;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public OverInitWaitedDefault()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->OverInitWaitedDefault()V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mNeedMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mMode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Context;->OverInitWaitedDefault(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->getDatabaseLockedLast(Lcom/tencent/kingkong/database/SQLiteDatabase;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 151
    iput-boolean v3, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 152
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eq v0, v1, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 156
    :cond_1
    return-void

    .line 151
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 152
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 372
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 256
    monitor-enter p0

    .line 257
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWritableDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    .line 233
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigure(Lcom/tencent/kingkong/database/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public abstract onCreate(Lcom/tencent/kingkong/database/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lcom/tencent/kingkong/database/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 444
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t downgrade database from version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onOpen(Lcom/tencent/kingkong/database/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public abstract onUpgrade(Lcom/tencent/kingkong/database/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eq v0, p1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    if-eqz p1, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 207
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 209
    :cond_1
    monitor-exit p0

    return-void

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->disableWriteAheadLogging()V

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
