.class public final Lcom/tencent/kingkong/database/SQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/database/SQLiteConnection$1;,
        Lcom/tencent/kingkong/database/SQLiteConnection$Operation;,
        Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;,
        Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;,
        Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final DEBUG:Z = false

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.kkdb.SQLiteConnection"

.field private static final TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

.field currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

.field private mArithmetic:I

.field private mCancellationSignalAttachCount:I

.field private final mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

.field private final mConnectionId:I

.field private mConnectionPtr:I

.field private mIsInitWaited:Z

.field private final mIsPrimaryConnection:Z

.field private final mIsReadOnlyConnection:Z

.field private mOnlyAllowReadOnlyOperations:Z

.field private mPageTrace:Z

.field private mPassword:Ljava/lang/String;

.field private final mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

.field private final mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

.field private mPreparedStatementPool:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

.field private final mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

.field private mlockedDevice:I

.field rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

.field public windowAllocatedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    const-class v0, Lcom/tencent/kingkong/database/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteConnection;->$assertionsDisabled:Z

    .line 91
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 92
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    .line 94
    const-string/jumbo v0, "[\\s]*\\n+[\\s]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method private constructor <init>(Lcom/tencent/kingkong/database/SQLiteConnectionPool;Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;IZILjava/lang/String;IZZ)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;-><init>(Lcom/tencent/kingkong/database/SQLiteConnection$1;)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    .line 206
    iput-boolean p8, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsInitWaited:Z

    .line 207
    iput-object p6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPassword:Ljava/lang/String;

    .line 208
    iput p7, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mArithmetic:I

    .line 209
    iput p5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mlockedDevice:I

    .line 210
    iput-boolean p9, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPageTrace:Z

    .line 212
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 213
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p2}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    .line 214
    iput p3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionId:I

    .line 215
    iput-boolean p4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 216
    iget v0, p2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 217
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;-><init>(Lcom/tencent/kingkong/database/SQLiteConnection;I)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    .line 219
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$200(Lcom/tencent/kingkong/database/SQLiteConnection;Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()[B
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method static synthetic access$600(I)[I
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetLastPageTrace(I)[I

    move-result-object v0

    return-object v0
.end method

.method private acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1069
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1070
    const/4 v0, 0x0

    .line 1071
    if-eqz v6, :cond_4

    .line 1072
    iget-boolean v0, v6, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v0, :cond_0

    .line 1100
    :goto_0
    return-object v6

    :cond_0
    move v7, v8

    .line 1081
    :goto_1
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativePrepareStatement(ILjava/lang/String;)I

    move-result v2

    .line 1083
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetParameterCount(II)I

    move-result v3

    .line 1084
    invoke-static {p1}, Lcom/tencent/kingkong/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v4

    .line 1085
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeIsReadOnly(II)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 1086
    invoke-direct/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;IIIZ)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v6

    .line 1087
    if-nez v7, :cond_1

    invoke-static {v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->isCacheable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :cond_1
    iput-boolean v8, v6, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1094
    if-eqz v6, :cond_2

    iget-boolean v1, v6, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-nez v1, :cond_3

    .line 1095
    :cond_2
    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v1, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeFinalizeStatement(II)V

    .line 1097
    :cond_3
    throw v0

    :cond_4
    move v7, v0

    goto :goto_1
.end method

.method private applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    .line 1233
    return-void
.end method

.method private attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1132
    if-eqz p1, :cond_0

    .line 1133
    invoke-virtual {p1}, Lcom/tencent/kingkong/support/CancellationSignal;->throwIfCanceled()V

    .line 1135
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 1136
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-ne v0, v1, :cond_0

    .line 1138
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeResetCancel(IZ)V

    .line 1141
    invoke-virtual {p1, p0}, Lcom/tencent/kingkong/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;)V

    .line 1144
    :cond_0
    return-void
.end method

.method private bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1172
    if-eqz p2, :cond_0

    array-length v0, p2

    move v1, v0

    .line 1173
    :goto_0
    iget v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    if-eq v1, v0, :cond_1

    .line 1174
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteBindOrColumnIndexOutOfRangeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bind arguments but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " were provided."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 1172
    goto :goto_0

    .line 1178
    :cond_1
    if-nez v1, :cond_3

    .line 1213
    :cond_2
    return-void

    .line 1182
    :cond_3
    iget v5, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    move v4, v2

    .line 1183
    :goto_1
    if-ge v4, v1, :cond_2

    .line 1184
    aget-object v0, p2, v4

    .line 1185
    invoke-static {v0}, Lcom/tencent/kingkong/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1202
    :pswitch_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 1205
    iget v6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v7, v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1

    :goto_2
    invoke-static {v6, v5, v7, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindLong(IIIJ)V

    .line 1183
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 1187
    :pswitch_1
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v2, v4, 0x1

    invoke-static {v0, v5, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindNull(III)V

    goto :goto_3

    .line 1190
    :pswitch_2
    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v3, v4, 0x1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v2, v5, v3, v6, v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindLong(IIIJ)V

    goto :goto_3

    .line 1194
    :pswitch_3
    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v3, v4, 0x1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v2, v5, v3, v6, v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindDouble(IIID)V

    goto :goto_3

    .line 1198
    :pswitch_4
    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v3, v4, 0x1

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindBlob(III[B)V

    goto :goto_3

    .line 1205
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1208
    :cond_5
    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindString(IIILjava/lang/String;)V

    goto :goto_3

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string/jumbo p0, "OFF"

    .line 375
    :cond_0
    :goto_0
    return-object p0

    .line 370
    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    const-string/jumbo p0, "NORMAL"

    goto :goto_0

    .line 372
    :cond_2
    const-string/jumbo v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string/jumbo p0, "FULL"

    goto :goto_0
.end method

.method private detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 2

    .prologue
    .line 1147
    if-eqz p1, :cond_1

    .line 1148
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteConnection;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1150
    :cond_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 1151
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-nez v0, :cond_1

    .line 1153
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/kingkong/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;)V

    .line 1156
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeResetCancel(IZ)V

    .line 1159
    :cond_1
    return-void
.end method

.method private dispose(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 295
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->evictAll()V

    .line 299
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeClose(I)V

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 305
    :cond_0
    return-void

    .line 302
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    throw v0
.end method

.method private finalizePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 2

    .prologue
    .line 1127
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v1, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeFinalizeStatement(II)V

    .line 1128
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->recyclePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 1129
    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;
    .locals 10

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 1354
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsPrimaryConnection:Z

    if-nez v0, :cond_0

    .line 1355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1357
    :cond_0
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->hitCount()I

    move-result v7

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->missCount()I

    move-result v8

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->size()I

    move-result v9

    move-wide v2, p2

    move-wide v4, p4

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    return-object v0
.end method

.method private initDb()V
    .locals 4

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 281
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 282
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setJournalSizeLimit()V

    .line 283
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setAutoCheckpointInterval()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 287
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteCustomFunction;

    .line 290
    iget v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v3, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeRegisterCustomFunction(ILcom/tencent/kingkong/database/SQLiteCustomFunction;)V

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method private static isCacheable(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1223
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    .line 1227
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeBindBlob(III[B)V
.end method

.method private static native nativeBindDouble(IIID)V
.end method

.method private static native nativeBindLong(IIIJ)V
.end method

.method private static native nativeBindNull(III)V
.end method

.method private static native nativeBindString(IIILjava/lang/String;)V
.end method

.method private static native nativeCancel(I)V
.end method

.method private static native nativeClose(I)V
.end method

.method private static native nativeExecute(II)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(II)I
.end method

.method private static native nativeExecuteForChangedRowCount(II)I
.end method

.method private native nativeExecuteForCursorDataWindow(IIII)J
.end method

.method private static native nativeExecuteForCursorWindow(IIIIIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(II)J
.end method

.method private static native nativeExecuteForLong(II)J
.end method

.method private static native nativeExecuteForString(II)Ljava/lang/String;
.end method

.method private static native nativeExplainQueryPlan(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFinalizeStatement(II)V
.end method

.method private static native nativeGetColumnCount(II)I
.end method

.method private static native nativeGetColumnName(III)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(I)I
.end method

.method private static native nativeGetLastPageTrace(I)[I
.end method

.method private static native nativeGetParameterCount(II)I
.end method

.method private static native nativeIsReadOnly(II)Z
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZZ)I
.end method

.method private static native nativePrepareStatement(ILjava/lang/String;)I
.end method

.method private static native nativeRegisterCustomFunction(ILcom/tencent/kingkong/database/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(ILjava/lang/String;)V
.end method

.method private static native nativeResetCancel(IZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(II)V
.end method

.method private static native nativeSetKey(IILjava/lang/String;I)V
.end method

.method private obtainPreparedStatement(Ljava/lang/String;IIIZ)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1370
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1371
    if-eqz v0, :cond_0

    .line 1372
    iget-object v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1373
    iput-object v2, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1374
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 1378
    :goto_0
    iput-object p1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 1379
    iput p2, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    .line 1380
    iput p3, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 1381
    iput p4, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    .line 1382
    iput-boolean p5, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 1383
    return-object v0

    .line 1376
    :cond_0
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    invoke-direct {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteConnection$1;)V

    goto :goto_0
.end method

.method static open(Lcom/tencent/kingkong/database/SQLiteConnectionPool;Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;IZILjava/lang/String;IZZ)Lcom/tencent/kingkong/database/SQLiteConnection;
    .locals 10

    .prologue
    .line 239
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConnection;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteConnection;-><init>(Lcom/tencent/kingkong/database/SQLiteConnectionPool;Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;IZILjava/lang/String;IZZ)V

    .line 243
    :try_start_0
    invoke-direct {v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->open()V
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-object v0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->dispose(Z)V

    .line 247
    throw v1
.end method

.method private open()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPageTrace:Z

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    .line 262
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setPageSize()V

    .line 263
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mlockedDevice:I

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPassword:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mArithmetic:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeSetKey(IILjava/lang/String;I)V

    .line 264
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsInitWaited:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->initDb()V

    .line 265
    :cond_0
    return-void
.end method

.method private recyclePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .prologue
    .line 1387
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 1388
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1389
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1390
    return-void
.end method

.method private releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 2

    .prologue
    .line 1104
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 1105
    iget-boolean v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v0, :cond_0

    .line 1107
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v1, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeResetStatementAndClearBindings(II)V
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :goto_0
    return-void

    .line 1119
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    iget-object v1, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1122
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    goto :goto_0
.end method

.method private setAutoCheckpointInterval()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 319
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getWALAutoCheckpoint()I

    move-result v0

    int-to-long v0, v0

    .line 320
    const-string/jumbo v2, "PRAGMA wal_autocheckpoint"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v2

    .line 321
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA wal_autocheckpoint="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    .line 325
    :cond_0
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    .line 340
    :goto_0
    const-string/jumbo v2, "PRAGMA foreign_keys"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v2

    .line 341
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA foreign_keys="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 345
    :cond_0
    return-void

    .line 339
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 379
    const-string/jumbo v0, "PRAGMA journal_mode"

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA journal_mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 404
    :cond_1
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not change the database journal mode of \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' to \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setJournalSizeLimit()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 329
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getJournalSizeLimit()I

    move-result v0

    int-to-long v0, v0

    .line 330
    const-string/jumbo v2, "PRAGMA journal_size_limit"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v2

    .line 331
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA journal_size_limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    .line 335
    :cond_0
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 415
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 421
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeRegisterLocalizedCollators(ILjava/lang/String;)V

    .line 425
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 431
    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 434
    const-string/jumbo v0, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    :cond_2
    const-string/jumbo v0, "BEGIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :try_start_1
    const-string/jumbo v0, "DELETE FROM android_metadata"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 445
    const-string/jumbo v0, "INSERT INTO android_metadata (locale) VALUES(?)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 447
    const-string/jumbo v0, "REINDEX LOCALIZED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :try_start_2
    const-string/jumbo v0, "COMMIT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 453
    new-instance v2, Lcom/tencent/kingkong/database/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to change locale for db \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 450
    :catchall_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "ROLLBACK"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method private setPageSize()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getDefaultPageSize()I

    move-result v0

    int-to-long v0, v0

    .line 310
    const-string/jumbo v2, "PRAGMA page_size"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v2

    .line 311
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA page_size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 315
    :cond_0
    return-void
.end method

.method private setSyncMode(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    const-string/jumbo v0, "PRAGMA synchronous"

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA synchronous="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 365
    :cond_0
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 350
    const-string/jumbo v0, "WAL"

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getWALSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getDefaultJournalMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getDefaultSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 2

    .prologue
    .line 1216
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    if-nez v0, :cond_0

    .line 1217
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteException;

    const-string/jumbo v1, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1220
    :cond_0
    return-void
.end method

.method private static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1393
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final OverInitWaitedDefault()V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsInitWaited:Z

    if-eqz v0, :cond_1

    .line 271
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 272
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->initDb()V

    .line 274
    if-eqz v0, :cond_1

    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 276
    :cond_1
    return-void
.end method

.method public final allDataEnd(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1835
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    iput-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkg:I

    const-string/jumbo v1, "MicroMsg.kkdb.CursorDataWindow"

    const-string/jumbo v2, "newcursor fillEnd posistionMaps.size is   %d ,data size is :%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1838
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->windowAllocatedSize:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->windowAllocatedSize:I

    .line 1846
    :goto_0
    return-void

    .line 1842
    :cond_0
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

    .line 1843
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    .line 1844
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    goto :goto_0
.end method

.method final close()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->dispose(Z)V

    .line 256
    return-void
.end method

.method final collectDbStats(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1299
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetDbLookaside(I)I

    move-result v1

    .line 1300
    const-wide/16 v2, 0x0

    .line 1301
    const-wide/16 v4, 0x0

    .line 1303
    :try_start_0
    const-string/jumbo v0, "PRAGMA page_count;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v2

    .line 1304
    const-string/jumbo v0, "PRAGMA page_size;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v4

    :goto_0
    move-object v0, p0

    .line 1308
    invoke-direct/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    new-instance v3, Lcom/tencent/kingkong/CursorWindow;

    const-string/jumbo v0, "collectDbStats"

    invoke-direct {v3, v0}, Lcom/tencent/kingkong/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 1315
    :try_start_1
    const-string/jumbo v1, "PRAGMA database_list;"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/CursorWindow;IIZLcom/tencent/kingkong/support/CancellationSignal;)I

    .line 1316
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lcom/tencent/kingkong/CursorWindow;->getNumRows()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1317
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/tencent/kingkong/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v4

    .line 1318
    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Lcom/tencent/kingkong/CursorWindow;->getString(II)Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 1319
    const-wide/16 v0, 0x0

    .line 1320
    const-wide/16 v8, 0x0

    .line 1322
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".page_count;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v0

    .line 1323
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".page_size;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    :try_end_2
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v8

    move-wide v6, v0

    .line 1327
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  (attached) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1328
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1331
    :cond_0
    new-instance v4, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1316
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v5

    move-wide v6, v0

    goto :goto_2

    .line 1336
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/kingkong/CursorWindow;->close()V

    .line 1337
    :goto_3
    return-void

    .line 1336
    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/kingkong/CursorWindow;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/kingkong/CursorWindow;->close()V

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method final collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1347
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    return-void
.end method

.method final describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Z)V
    .locals 0

    .prologue
    .line 1242
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->dumpUnsafe(Z)V

    .line 1243
    return-void
.end method

.method final dumpUnsafe(Z)V
    .locals 3

    .prologue
    .line 1260
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Connection #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    if-eqz p1, :cond_0

    .line 1262
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  connectionPtr: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    :cond_0
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  isPrimaryConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsPrimaryConnection:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  onlyAllowReadOnlyOperations: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->dump(Z)V

    .line 1269
    if-eqz p1, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->dump()V

    .line 1272
    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 5

    .prologue
    .line 618
    if-nez p1, :cond_0

    .line 619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "execute"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 622
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 624
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 625
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 627
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 628
    invoke-direct {p0, v2, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 629
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 630
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 632
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecute(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 637
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 648
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 649
    return-void

    .line 634
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 637
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 639
    :catch_0
    move-exception v0

    .line 640
    :try_start_7
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 641
    :cond_1
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 642
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 645
    :cond_2
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 646
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 648
    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    throw v0
.end method

.method public final executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/ParcelFileDescriptor;
    .locals 5

    .prologue
    .line 769
    if-nez p1, :cond_0

    .line 770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForBlobFileDescriptor"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 774
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 776
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 777
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 779
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 780
    invoke-direct {p0, v2, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 781
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 782
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 784
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForBlobFileDescriptor(II)I

    move-result v0

    .line 786
    if-ltz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/kingkong/ParcelFileDescriptor;->adoptFd(I)Lcom/tencent/kingkong/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 788
    :goto_0
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 791
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 802
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    return-object v0

    .line 786
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 788
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 791
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 793
    :catch_0
    move-exception v0

    .line 794
    :try_start_7
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_3

    .line 795
    :cond_2
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_3

    .line 796
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 799
    :cond_3
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 800
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 802
    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    throw v0
.end method

.method public final executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 821
    if-nez p1, :cond_0

    .line 822
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForChangedRowCount"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 827
    iget v3, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 829
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v4

    .line 830
    iget v1, v4, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 832
    :try_start_1
    invoke-direct {p0, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 833
    invoke-direct {p0, v4, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 834
    invoke-direct {p0, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 835
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 837
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v1, v4, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForChangedRowCount(II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 839
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 844
    :try_start_4
    invoke-direct {p0, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 855
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "changedRows="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 857
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_1

    .line 859
    const-string/jumbo v3, "MicroMsg.kkdb.SQLiteConnection"

    const-string/jumbo v4, "Explain Query Plan: %s\n%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    :cond_1
    return v1

    .line 841
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 844
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_0
    :try_start_6
    invoke-direct {p0, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 846
    :catch_0
    move-exception v0

    .line 847
    :goto_1
    :try_start_7
    instance-of v4, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v4, :cond_2

    instance-of v4, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v4, :cond_3

    .line 848
    :cond_2
    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v4, :cond_3

    .line 849
    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v4}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 852
    :cond_3
    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 853
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 855
    :catchall_2
    move-exception v0

    :goto_2
    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v4, v5, v6, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 856
    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "changedRows="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 857
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    if-eqz v1, :cond_4

    .line 859
    const-string/jumbo v3, "MicroMsg.kkdb.SQLiteConnection"

    const-string/jumbo v4, "Explain Query Plan: %s\n%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    :cond_4
    throw v0

    .line 855
    :catchall_3
    move-exception v0

    move v1, v2

    goto :goto_2

    .line 846
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_1

    .line 844
    :catchall_4
    move-exception v0

    goto :goto_0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;IIILcom/tencent/mm/dbsupport/newcursor/b;Lcom/tencent/mm/dbsupport/newcursor/d;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 937
    if-nez p1, :cond_0

    .line 938
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_0
    if-eqz p6, :cond_1

    .line 941
    invoke-virtual {p6}, Lcom/tencent/mm/dbsupport/newcursor/b;->acquireReference()V

    .line 946
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v2, "executeForCursorWindow"

    invoke-virtual {v0, v2, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 947
    iget v4, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 949
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v5

    .line 950
    iget v2, v5, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V

    .line 951
    invoke-direct {p0, v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 952
    invoke-direct {p0, v5, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 953
    invoke-direct {p0, v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 955
    :try_start_2
    iput-object p6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    .line 956
    iput-object p7, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

    .line 957
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v2, v5, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForCursorDataWindow(IIII)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v6

    .line 958
    const/16 v0, 0x20

    shr-long v2, v6, v0

    long-to-int v3, v2

    .line 959
    long-to-int v2, v6

    .line 960
    if-eqz p6, :cond_2

    .line 961
    :try_start_3
    iget-object v0, p6, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 962
    iput v3, p6, Lcom/tencent/mm/dbsupport/newcursor/b;->mStartPos:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 964
    :cond_2
    :try_start_4
    invoke-direct {p0, v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 967
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    .line 968
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 979
    :try_start_5
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v0, v5, v6, v4}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 980
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "window=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\', startPos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", actualPos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", filledRows="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", countedRows="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 985
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 986
    if-eqz v0, :cond_3

    .line 987
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteConnection"

    const-string/jumbo v3, "Explain Query Plan: %s\n%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 991
    :cond_3
    if-eqz p6, :cond_4

    .line 992
    invoke-virtual {p6}, Lcom/tencent/mm/dbsupport/newcursor/b;->releaseReference()V

    :cond_4
    return v2

    .line 966
    :catchall_0
    move-exception v0

    move v2, v1

    move v3, v1

    :goto_0
    :try_start_6
    invoke-direct {p0, v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 967
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    .line 968
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 970
    :catch_0
    move-exception v0

    .line 971
    :goto_1
    :try_start_7
    instance-of v5, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v5, :cond_5

    instance-of v5, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v5, :cond_6

    .line 972
    :cond_5
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v5, :cond_6

    .line 973
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v5}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 976
    :cond_6
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v5, v4, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 977
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 979
    :catchall_1
    move-exception v0

    :goto_2
    :try_start_8
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v6, v6, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 980
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "window=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\', startPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", actualPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", filledRows="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", countedRows="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 985
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 986
    if-eqz v1, :cond_7

    .line 987
    const-string/jumbo v2, "MicroMsg.kkdb.SQLiteConnection"

    const-string/jumbo v3, "Explain Query Plan: %s\n%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    :cond_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 991
    :catchall_2
    move-exception v0

    if-eqz p6, :cond_8

    .line 992
    invoke-virtual {p6}, Lcom/tencent/mm/dbsupport/newcursor/b;->releaseReference()V

    :cond_8
    throw v0

    .line 979
    :catchall_3
    move-exception v0

    move v2, v1

    move v3, v1

    goto :goto_2

    .line 970
    :catch_1
    move-exception v0

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 966
    :catchall_4
    move-exception v0

    goto/16 :goto_0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/CursorWindow;IIZLcom/tencent/kingkong/support/CancellationSignal;)I
    .locals 13

    .prologue
    .line 999
    if-nez p1, :cond_0

    .line 1000
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "sql must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1002
    :cond_0
    if-nez p3, :cond_1

    .line 1003
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "window must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1006
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 1008
    const/4 v10, -0x1

    .line 1009
    const/4 v9, -0x1

    .line 1010
    const/4 v8, -0x1

    .line 1011
    :try_start_0
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v3, "executeForCursorWindow"

    invoke-virtual {v2, v3, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v2

    .line 1012
    iget v11, v2, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1014
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v12

    .line 1015
    iget v3, v12, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1017
    :try_start_2
    invoke-direct {p0, v12}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 1018
    invoke-direct {p0, v12, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 1019
    invoke-direct {p0, v12}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 1020
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1022
    :try_start_3
    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v12, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForCursorWindow(IIIIIZ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    .line 1025
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v5, v4

    .line 1026
    long-to-int v4, v2

    .line 1027
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/kingkong/CursorWindow;->getNumRows()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-result v3

    .line 1028
    :try_start_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/tencent/kingkong/CursorWindow;->setStartPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 1029
    :try_start_6
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1034
    :try_start_7
    invoke-direct {p0, v12}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1045
    :try_start_8
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v6, v6, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v2, v6, v7, v11}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1046
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "window=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\', startPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", actualPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", filledRows="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", countedRows="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 1051
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1052
    if-eqz v2, :cond_2

    .line 1053
    const-string/jumbo v3, "MicroMsg.kkdb.SQLiteConnection"

    const-string/jumbo v5, "Explain Query Plan: %s\n%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1057
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return v4

    .line 1031
    :catchall_0
    move-exception v2

    move v3, v8

    move v4, v9

    move v5, v10

    :goto_0
    :try_start_9
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1034
    :catchall_1
    move-exception v2

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_1
    :try_start_a
    invoke-direct {p0, v12}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1036
    :catch_0
    move-exception v2

    .line 1037
    :goto_2
    :try_start_b
    instance-of v3, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v3, :cond_4

    .line 1038
    :cond_3
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v3, :cond_4

    .line 1039
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 1042
    :cond_4
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v3, v11, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 1043
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1045
    :catchall_2
    move-exception v2

    :goto_3
    :try_start_c
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v3, v4, v5, v11}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1046
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "window=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\', startPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", actualPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", filledRows="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", countedRows="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 1051
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1052
    if-eqz v3, :cond_5

    .line 1053
    const-string/jumbo v4, "MicroMsg.kkdb.SQLiteConnection"

    const-string/jumbo v5, "Explain Query Plan: %s\n%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    :cond_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1057
    :catchall_3
    move-exception v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v2

    .line 1045
    :catchall_4
    move-exception v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto :goto_3

    .line 1036
    :catch_1
    move-exception v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto/16 :goto_2

    .line 1034
    :catchall_5
    move-exception v2

    goto/16 :goto_1

    .line 1031
    :catchall_6
    move-exception v2

    move v3, v8

    goto/16 :goto_0

    :catchall_7
    move-exception v2

    goto/16 :goto_0
.end method

.method public final executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    .locals 6

    .prologue
    .line 879
    if-nez p1, :cond_0

    .line 880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForLastInsertedRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 883
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 885
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 886
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 888
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 889
    invoke-direct {p0, v2, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 890
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 891
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 893
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForLastInsertedRowId(II)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    .line 896
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 899
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 910
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    return-wide v4

    .line 896
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 899
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 901
    :catch_0
    move-exception v0

    .line 902
    :try_start_7
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 903
    :cond_1
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 904
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 907
    :cond_2
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 908
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 910
    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    throw v0
.end method

.method public final executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    .locals 6

    .prologue
    .line 667
    if-nez p1, :cond_0

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForLong"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 672
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 674
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 675
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 677
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 678
    invoke-direct {p0, v2, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 679
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 680
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 682
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForLong(II)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    .line 684
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 687
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 698
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    return-wide v4

    .line 684
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 687
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 689
    :catch_0
    move-exception v0

    .line 690
    :try_start_7
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 691
    :cond_1
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 692
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 695
    :cond_2
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 696
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 698
    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    throw v0
.end method

.method public final executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 717
    if-nez p1, :cond_0

    .line 718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForString"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 721
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 723
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 724
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 726
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 727
    invoke-direct {p0, v2, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 728
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 729
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 731
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForString(II)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 733
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 736
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 747
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    return-object v0

    .line 733
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 738
    :catch_0
    move-exception v0

    .line 739
    :try_start_7
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 740
    :cond_1
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 741
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 744
    :cond_2
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 745
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 747
    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    throw v0
.end method

.method public final explainQueryPlan(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1063
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExplainQueryPlan(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fillRowBlob(I[B)V
    .locals 2

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/a;->e(I[B)V

    .line 1799
    :cond_0
    :goto_0
    return-void

    .line 1795
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->af(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    goto :goto_0
.end method

.method public final fillRowDouble(ID)V
    .locals 2

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v0, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->af(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    .line 1789
    :cond_0
    return-void
.end method

.method public final fillRowEnd(II)V
    .locals 6

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz p2, :cond_1

    const-string/jumbo v1, "MicroMsg.kkdb.CursorDataWindow"

    const-string/jumbo v2, "newcursor rowEnd with error %d rowNum : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1832
    :cond_0
    :goto_0
    return-void

    .line 1831
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v1}, Lcom/tencent/mm/dbsupport/newcursor/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final fillRowFloat(IF)V
    .locals 2

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v0, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->af(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    .line 1807
    :cond_0
    return-void
.end method

.method public final fillRowInt(IJ)V
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 1769
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/dbsupport/newcursor/a;->i(IJ)V

    .line 1773
    :cond_0
    :goto_0
    return-void

    .line 1770
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->af(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    goto :goto_0
.end method

.method public final fillRowLong(IJ)V
    .locals 2

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 1777
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/dbsupport/newcursor/a;->j(IJ)V

    .line 1781
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->af(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    goto :goto_0
.end method

.method public final fillRowNull(I)V
    .locals 2

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->af(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    .line 1816
    :cond_0
    return-void
.end method

.method public final fillRowStart(I)V
    .locals 6

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 1823
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->cI(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/b;->ph()Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    .line 1827
    :cond_0
    :goto_0
    return-void

    .line 1824
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

    if-eqz v0, :cond_0

    .line 1825
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

    iget v0, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkl:I

    div-int v1, p1, v0

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkk:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget v0, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkl:I

    iget v3, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    mul-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkk:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget v1, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkl:I

    rem-int v1, p1, v1

    iget v3, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    mul-int/2addr v3, v1

    iget v1, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    add-int v4, v3, v1

    add-int/lit8 v1, p1, 0x1

    iget v5, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkm:I

    if-le v1, v5, :cond_3

    :goto_2
    iput v1, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkm:I

    new-instance v1, Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/dbsupport/newcursor/d$a;-><init>(Lcom/tencent/mm/dbsupport/newcursor/d;II[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkk:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget v1, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkm:I

    goto :goto_2
.end method

.method public final fillRowString(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 1761
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkj:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/a;->m(ILjava/lang/String;)V

    .line 1765
    :cond_0
    :goto_0
    return-void

    .line 1762
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->af(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->onConnectionLeaked()V

    .line 228
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 231
    return-void

    .line 230
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getConnectionId()I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionId:I

    return v0
.end method

.method final getCurrentConnectionPtr()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    return v0
.end method

.method final isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPrimaryConnection()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsPrimaryConnection:Z

    return v0
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 1168
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeCancel(I)V

    .line 1169
    return-void
.end method

.method public final prepare(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteStatementInfo;)V
    .locals 7

    .prologue
    .line 564
    if-nez p1, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "prepare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 568
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 570
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 571
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 573
    if-eqz p2, :cond_1

    .line 574
    :try_start_1
    iget v0, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput v0, p2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->numParameters:I

    .line 575
    iget-boolean v0, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    iput-boolean v0, p2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->readOnly:Z

    .line 577
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetColumnCount(II)I

    move-result v3

    .line 579
    if-nez v3, :cond_2

    .line 580
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 601
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 602
    return-void

    .line 582
    :cond_2
    :try_start_3
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 583
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 584
    iget-object v4, p2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v6, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v5, v6, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetColumnName(III)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 592
    :catch_0
    move-exception v0

    .line 593
    :try_start_5
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_4

    .line 594
    :cond_3
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_4

    .line 595
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 598
    :cond_4
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 599
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 601
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    throw v0
.end method

.method final reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    iput-boolean v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 463
    iget-object v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 464
    :goto_0
    if-ge v3, v4, :cond_1

    .line 465
    iget-object v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteCustomFunction;

    .line 466
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 467
    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v5, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeRegisterCustomFunction(ILcom/tencent/kingkong/database/SQLiteCustomFunction;)V

    .line 464
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 472
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-boolean v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v0, v3, :cond_5

    move v0, v1

    .line 474
    :goto_1
    iget v3, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v3, v4

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    move v3, v1

    .line 476
    :goto_2
    iget-object v4, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 479
    :goto_3
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v2, p1}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V

    .line 482
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    iget v4, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-virtual {v2, v4}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->resize(I)V

    .line 485
    if-eqz v0, :cond_2

    .line 486
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 490
    :cond_2
    if-eqz v3, :cond_3

    .line 491
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 495
    :cond_3
    if-eqz v1, :cond_4

    .line 496
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 498
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 472
    goto :goto_1

    :cond_6
    move v3, v2

    .line 474
    goto :goto_2

    :cond_7
    move v1, v2

    .line 476
    goto :goto_3
.end method

.method final setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    .prologue
    .line 504
    iput-boolean p1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 505
    return-void
.end method

.method final setkey(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPassword:Ljava/lang/String;

    .line 515
    iput p3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mArithmetic:I

    .line 516
    iput p2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mlockedDevice:I

    .line 517
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mlockedDevice:I

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPassword:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mArithmetic:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeSetKey(IILjava/lang/String;I)V

    .line 518
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
