.class public final Lcom/tencent/kingkong/database/SQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/database/SQLiteConnection$Operation;,
        Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;,
        Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;,
        Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;
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
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;-><init>(Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    .line 203
    iput-boolean p8, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsInitWaited:Z

    .line 204
    iput-object p6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPassword:Ljava/lang/String;

    .line 205
    iput p7, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mArithmetic:I

    .line 206
    iput p5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mlockedDevice:I

    .line 207
    iput-boolean p9, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPageTrace:Z

    .line 209
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 210
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p2}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    .line 211
    iput p3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionId:I

    .line 212
    iput-boolean p4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 213
    iget v0, p2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 214
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    .line 215
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;-><init>(Lcom/tencent/kingkong/database/SQLiteConnection;I)V

    .line 214
    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    .line 216
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/tencent/kingkong/database/SQLiteConnection;Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .prologue
    .line 1120
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method static synthetic access$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1386
    invoke-static {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2()[B
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method static synthetic access$3(I)[I
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetLastPageTrace(I)[I

    move-result-object v0

    return-object v0
.end method

.method private acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1063
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1064
    const/4 v0, 0x0

    .line 1065
    if-eqz v6, :cond_4

    .line 1066
    iget-boolean v0, v6, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v0, :cond_0

    .line 1094
    :goto_0
    return-object v6

    :cond_0
    move v7, v8

    .line 1075
    :goto_1
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativePrepareStatement(ILjava/lang/String;)I

    move-result v2

    .line 1077
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetParameterCount(II)I

    move-result v3

    .line 1078
    invoke-static {p1}, Lcom/tencent/kingkong/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v4

    .line 1079
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeIsReadOnly(II)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 1080
    invoke-direct/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;IIIZ)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v6

    .line 1081
    if-nez v7, :cond_1

    invoke-static {v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->isCacheable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :cond_1
    iput-boolean v8, v6, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1088
    if-eqz v6, :cond_2

    iget-boolean v1, v6, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-nez v1, :cond_3

    .line 1089
    :cond_2
    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v1, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeFinalizeStatement(II)V

    .line 1091
    :cond_3
    throw v0

    :cond_4
    move v7, v0

    goto :goto_1
.end method

.method private applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    .line 1227
    return-void
.end method

.method private attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1126
    if-eqz p1, :cond_0

    .line 1127
    invoke-virtual {p1}, Lcom/tencent/kingkong/support/CancellationSignal;->throwIfCanceled()V

    .line 1129
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 1130
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-ne v0, v1, :cond_0

    .line 1132
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeResetCancel(IZ)V

    .line 1135
    invoke-virtual {p1, p0}, Lcom/tencent/kingkong/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;)V

    .line 1138
    :cond_0
    return-void
.end method

.method private bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1166
    if-eqz p2, :cond_0

    array-length v0, p2

    move v1, v0

    .line 1167
    :goto_0
    iget v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    if-eq v1, v0, :cond_1

    .line 1168
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 1169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bind arguments but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " were provided."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 1166
    goto :goto_0

    .line 1172
    :cond_1
    if-nez v1, :cond_3

    .line 1207
    :cond_2
    return-void

    .line 1176
    :cond_3
    iget v4, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    move v3, v2

    .line 1177
    :goto_1
    if-ge v3, v1, :cond_2

    .line 1178
    aget-object v0, p2, v3

    .line 1179
    invoke-static {v0}, Lcom/tencent/kingkong/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1196
    :pswitch_0
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 1199
    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v6, v3, 0x1

    .line 1200
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    int-to-long v7, v0

    .line 1199
    invoke-static {v5, v4, v6, v7, v8}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindLong(IIIJ)V

    .line 1177
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1181
    :pswitch_1
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v5, v3, 0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindNull(III)V

    goto :goto_3

    .line 1184
    :pswitch_2
    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v6, v3, 0x1

    .line 1185
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 1184
    invoke-static {v5, v4, v6, v7, v8}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindLong(IIIJ)V

    goto :goto_3

    .line 1188
    :pswitch_3
    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v6, v3, 0x1

    .line 1189
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 1188
    invoke-static {v5, v4, v6, v7, v8}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindDouble(IIID)V

    goto :goto_3

    .line 1192
    :pswitch_4
    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v6, v3, 0x1

    check-cast v0, [B

    invoke-static {v5, v4, v6, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindBlob(III[B)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 1200
    goto :goto_2

    .line 1202
    :cond_5
    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v6, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeBindString(IIILjava/lang/String;)V

    goto :goto_3

    .line 1179
    nop

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
    .line 365
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string/jumbo p0, "OFF"

    .line 372
    :cond_0
    :goto_0
    return-object p0

    .line 367
    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    const-string/jumbo p0, "NORMAL"

    goto :goto_0

    .line 369
    :cond_2
    const-string/jumbo v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo p0, "FULL"

    goto :goto_0
.end method

.method private detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 2

    .prologue
    .line 1141
    if-eqz p1, :cond_1

    .line 1142
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteConnection;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1144
    :cond_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 1145
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-nez v0, :cond_1

    .line 1147
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/kingkong/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;)V

    .line 1150
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeResetCancel(IZ)V

    .line 1153
    :cond_1
    return-void
.end method

.method private dispose(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 292
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->evictAll()V

    .line 296
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeClose(I)V

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 302
    :cond_0
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 300
    throw v0
.end method

.method private finalizePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 2

    .prologue
    .line 1121
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v1, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeFinalizeStatement(II)V

    .line 1122
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->recyclePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 1123
    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;
    .locals 10

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 1348
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsPrimaryConnection:Z

    if-nez v0, :cond_0

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 1351
    :cond_0
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;

    .line 1352
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->hitCount()I

    move-result v7

    .line 1353
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->missCount()I

    move-result v8

    .line 1354
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->size()I

    move-result v9

    move-wide v2, p2

    move-wide v4, p4

    move v6, p1

    .line 1351
    invoke-direct/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    return-object v0
.end method

.method private initDb()V
    .locals 4

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 278
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 279
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setJournalSizeLimit()V

    .line 280
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setAutoCheckpointInterval()V

    .line 281
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 284
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 285
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 289
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteCustomFunction;

    .line 287
    iget v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v3, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeRegisterCustomFunction(ILcom/tencent/kingkong/database/SQLiteCustomFunction;)V

    .line 285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static isCacheable(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1217
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 1218
    if-ne p0, v0, :cond_1

    .line 1221
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

    .line 1364
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1365
    if-eqz v0, :cond_0

    .line 1366
    iget-object v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1367
    iput-object v2, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1368
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 1372
    :goto_0
    iput-object p1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 1373
    iput p2, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    .line 1374
    iput p3, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 1375
    iput p4, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    .line 1376
    iput-boolean p5, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 1377
    return-object v0

    .line 1370
    :cond_0
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    invoke-direct {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;-><init>(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    goto :goto_0
.end method

.method static open(Lcom/tencent/kingkong/database/SQLiteConnectionPool;Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;IZILjava/lang/String;IZZ)Lcom/tencent/kingkong/database/SQLiteConnection;
    .locals 10

    .prologue
    .line 236
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

    .line 240
    :try_start_0
    invoke-direct {v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->open()V
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return-object v0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->dispose(Z)V

    .line 244
    throw v1
.end method

.method private open()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 257
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 258
    iget-boolean v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPageTrace:Z

    move v4, v3

    .line 256
    invoke-static/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    .line 259
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setPageSize()V

    .line 260
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mlockedDevice:I

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPassword:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mArithmetic:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeSetKey(IILjava/lang/String;I)V

    .line 261
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsInitWaited:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->initDb()V

    .line 262
    :cond_0
    return-void
.end method

.method private recyclePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .prologue
    .line 1381
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 1382
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1383
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1384
    return-void
.end method

.method private releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 2

    .prologue
    .line 1098
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 1099
    iget-boolean v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v0, :cond_0

    .line 1101
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v1, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeResetStatementAndClearBindings(II)V
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :goto_0
    return-void

    .line 1113
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    iget-object v1, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1116
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    goto :goto_0
.end method

.method private setAutoCheckpointInterval()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 316
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getWALAutoCheckpoint()I

    move-result v0

    int-to-long v0, v0

    .line 317
    const-string/jumbo v2, "PRAGMA wal_autocheckpoint"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v2

    .line 318
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA wal_autocheckpoint="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    .line 322
    :cond_0
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 335
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    .line 337
    const-string/jumbo v2, "PRAGMA foreign_keys"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v2

    .line 338
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA foreign_keys="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 342
    :cond_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 376
    const-string/jumbo v0, "PRAGMA journal_mode"

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
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

    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 401
    :cond_1
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not change the database journal mode of \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
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

    .line 403
    const-string/jumbo v2, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v1, v0}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setJournalSizeLimit()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 326
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getJournalSizeLimit()I

    move-result v0

    int-to-long v0, v0

    .line 327
    const-string/jumbo v2, "PRAGMA journal_size_limit"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v2

    .line 328
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA journal_size_limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    .line 332
    :cond_0
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .locals 5

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 412
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeRegisterLocalizedCollators(ILjava/lang/String;)V

    .line 422
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 428
    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 431
    const-string/jumbo v0, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    .line 432
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 431
    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :cond_2
    const-string/jumbo v0, "BEGIN"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :try_start_1
    const-string/jumbo v0, "DELETE FROM android_metadata"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 442
    const-string/jumbo v0, "INSERT INTO android_metadata (locale) VALUES(?)"

    .line 443
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x0

    .line 442
    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 444
    const-string/jumbo v0, "REINDEX LOCALIZED"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    :try_start_2
    const-string/jumbo v0, "COMMIT"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to change locale for db \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 451
    const-string/jumbo v4, "\' to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-direct {v1, v2, v0}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    :try_start_3
    const-string/jumbo v1, "ROLLBACK"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 448
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method private setPageSize()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 305
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getDefaultPageSize()I

    move-result v0

    int-to-long v0, v0

    .line 307
    const-string/jumbo v2, "PRAGMA page_size"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v2

    .line 308
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA page_size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 312
    :cond_0
    return-void
.end method

.method private setSyncMode(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    const-string/jumbo v0, "PRAGMA synchronous"

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA synchronous="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 362
    :cond_0
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 347
    const-string/jumbo v0, "WAL"

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getWALSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getDefaultJournalMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->getDefaultSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 2

    .prologue
    .line 1210
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    if-nez v0, :cond_0

    .line 1211
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteException;

    const-string/jumbo v1, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    return-void
.end method

.method private static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1387
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
    .line 266
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsInitWaited:Z

    if-eqz v0, :cond_1

    .line 268
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 269
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->initDb()V

    .line 271
    if-eqz v0, :cond_1

    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 273
    :cond_1
    return-void
.end method

.method public final allDataEnd(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1829
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    iput-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkK:I

    const-string/jumbo v1, "MicroMsg.kkdb.CursorDataWindow"

    const-string/jumbo v2, "newcursor fillEnd posistionMaps.size is   %d ,data size is :%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1832
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->windowAllocatedSize:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->windowAllocatedSize:I

    .line 1840
    :goto_0
    return-void

    .line 1836
    :cond_0
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

    .line 1837
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    .line 1838
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    goto :goto_0
.end method

.method final close()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->dispose(Z)V

    .line 253
    return-void
.end method

.method final collectDbStats(Ljava/util/ArrayList;)V
    .locals 14

    .prologue
    .line 1293
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetDbLookaside(I)I

    move-result v1

    .line 1294
    const-wide/16 v2, 0x0

    .line 1295
    const-wide/16 v4, 0x0

    .line 1297
    :try_start_0
    const-string/jumbo v0, "PRAGMA page_count;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J

    move-result-wide v2

    .line 1298
    const-string/jumbo v0, "PRAGMA page_size;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v4

    :goto_0
    move-object v0, p0

    .line 1302
    invoke-direct/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    new-instance v3, Lcom/tencent/kingkong/CursorWindow;

    const-string/jumbo v0, "collectDbStats"

    invoke-direct {v3, v0}, Lcom/tencent/kingkong/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 1309
    :try_start_1
    const-string/jumbo v1, "PRAGMA database_list;"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/CursorWindow;IIZLcom/tencent/kingkong/support/CancellationSignal;)I

    .line 1310
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lcom/tencent/kingkong/CursorWindow;->getNumRows()I
    :try_end_1
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lt v2, v0, :cond_0

    .line 1330
    invoke-virtual {v3}, Lcom/tencent/kingkong/CursorWindow;->close()V

    .line 1332
    :goto_2
    return-void

    .line 1311
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v3, v2, v0}, Lcom/tencent/kingkong/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v4

    .line 1312
    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Lcom/tencent/kingkong/CursorWindow;->getString(II)Ljava/lang/String;
    :try_end_2
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v10

    .line 1313
    const-wide/16 v0, 0x0

    .line 1314
    const-wide/16 v8, 0x0

    .line 1316
    :try_start_3
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

    .line 1317
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
    :try_end_3
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v8

    move-wide v6, v0

    .line 1321
    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  (attached) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1322
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1325
    :cond_1
    new-instance v4, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1310
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v5

    move-wide v6, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1330
    invoke-virtual {v3}, Lcom/tencent/kingkong/CursorWindow;->close()V

    goto/16 :goto_2

    .line 1329
    :catchall_0
    move-exception v0

    .line 1330
    invoke-virtual {v3}, Lcom/tencent/kingkong/CursorWindow;->close()V

    .line 1331
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method final collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1341
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    return-void
.end method

.method final describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Z)V
    .locals 0

    .prologue
    .line 1236
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->dumpUnsafe(Z)V

    .line 1237
    return-void
.end method

.method final dumpUnsafe(Z)V
    .locals 3

    .prologue
    .line 1254
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

    .line 1255
    if-eqz p1, :cond_0

    .line 1256
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

    .line 1258
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

    .line 1259
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

    .line 1261
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->dump(Z)V

    .line 1263
    if-eqz p1, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->dump()V

    .line 1266
    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 5

    .prologue
    .line 615
    if-nez p1, :cond_0

    .line 616
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "execute"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 619
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 621
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 622
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 624
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 625
    invoke-direct {p0, v2, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 626
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 627
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 629
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecute(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 645
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 647
    return-void

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 632
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 635
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_7
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 638
    :cond_1
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 639
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 642
    :cond_2
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 643
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 644
    :catchall_2
    move-exception v0

    .line 645
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 646
    throw v0
.end method

.method public final executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/ParcelFileDescriptor;
    .locals 5

    .prologue
    .line 766
    if-nez p1, :cond_0

    .line 767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForBlobFileDescriptor"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 771
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 773
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 774
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 776
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 777
    invoke-direct {p0, v2, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 778
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 779
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 782
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    .line 781
    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForBlobFileDescriptor(II)I

    move-result v0

    .line 783
    if-ltz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/kingkong/ParcelFileDescriptor;->adoptFd(I)Lcom/tencent/kingkong/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 785
    :goto_0
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 788
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 799
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 783
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 786
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 787
    :catchall_1
    move-exception v0

    .line 788
    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 789
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 790
    :catch_0
    move-exception v0

    .line 791
    :try_start_7
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_3

    .line 792
    :cond_2
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_3

    .line 793
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 796
    :cond_3
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 797
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 798
    :catchall_2
    move-exception v0

    .line 799
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 800
    throw v0
.end method

.method public final executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)I
    .locals 6

    .prologue
    .line 818
    if-nez p1, :cond_0

    .line 819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    const/4 v1, 0x0

    .line 823
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v2, "executeForChangedRowCount"

    invoke-virtual {v0, v2, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 824
    iget v2, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 826
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v3

    .line 827
    iget v4, v3, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v4}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 829
    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 830
    invoke-direct {p0, v3, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 831
    invoke-direct {p0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 832
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 835
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v4, v3, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    .line 834
    invoke-static {v0, v4}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForChangedRowCount(II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 836
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 841
    :try_start_4
    invoke-direct {p0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 852
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "changedRows="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 836
    :cond_1
    return v1

    .line 837
    :catchall_0
    move-exception v0

    .line 838
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 839
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 840
    :catchall_1
    move-exception v0

    .line 841
    :try_start_6
    invoke-direct {p0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 842
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 843
    :catch_0
    move-exception v0

    .line 844
    :try_start_7
    instance-of v3, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v3, :cond_3

    .line 845
    :cond_2
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v3, :cond_3

    .line 846
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 849
    :cond_3
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 850
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 851
    :catchall_2
    move-exception v0

    .line 852
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 853
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "changedRows="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 855
    :cond_4
    throw v0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;IIILcom/tencent/mm/dbsupport/newcursor/b;Lcom/tencent/mm/dbsupport/newcursor/d;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 931
    if-nez p1, :cond_0

    .line 932
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :cond_0
    if-eqz p6, :cond_1

    .line 935
    invoke-virtual {p6}, Lcom/tencent/mm/dbsupport/newcursor/b;->acquireReference()V

    .line 940
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v2, "executeForCursorWindow"

    invoke-virtual {v0, v2, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 941
    iget v4, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 943
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v5

    .line 944
    iget v2, v5, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V

    .line 945
    invoke-direct {p0, v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 946
    invoke-direct {p0, v5, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 947
    invoke-direct {p0, v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 949
    :try_start_2
    iput-object p6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    .line 950
    iput-object p7, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

    .line 951
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v2, v5, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForCursorDataWindow(IIII)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v6

    .line 952
    const/16 v0, 0x20

    shr-long v2, v6, v0

    long-to-int v3, v2

    .line 953
    long-to-int v2, v6

    .line 954
    if-eqz p6, :cond_2

    .line 955
    :try_start_3
    iget-object v0, p6, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 956
    iput v3, p6, Lcom/tencent/mm/dbsupport/newcursor/b;->mStartPos:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 958
    :cond_2
    :try_start_4
    invoke-direct {p0, v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 973
    :try_start_5
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v0, v5, v6, v4}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 974
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "window=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 975
    const-string/jumbo v6, "\', startPos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 976
    const-string/jumbo v6, ", actualPos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 977
    const-string/jumbo v5, ", filledRows="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 978
    const-string/jumbo v3, ", countedRows="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 974
    invoke-virtual {v0, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 982
    :cond_3
    if-eqz p6, :cond_4

    .line 983
    invoke-virtual {p6}, Lcom/tencent/mm/dbsupport/newcursor/b;->releaseReference()V

    .line 958
    :cond_4
    return v2

    .line 959
    :catchall_0
    move-exception v0

    move v2, v1

    move v3, v1

    .line 960
    :goto_0
    :try_start_6
    invoke-direct {p0, v5}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 961
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    .line 962
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

    .line 963
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 964
    :catch_0
    move-exception v0

    .line 965
    :goto_1
    :try_start_7
    instance-of v5, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v5, :cond_5

    instance-of v5, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v5, :cond_6

    .line 966
    :cond_5
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v5, :cond_6

    .line 967
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v5}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 970
    :cond_6
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v5, v4, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 971
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 972
    :catchall_1
    move-exception v0

    .line 973
    :goto_2
    :try_start_8
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v6, v6, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 974
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "window=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 975
    const-string/jumbo v7, "\', startPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 976
    const-string/jumbo v7, ", actualPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 977
    const-string/jumbo v6, ", filledRows="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 978
    const-string/jumbo v3, ", countedRows="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 974
    invoke-virtual {v5, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 980
    :cond_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 981
    :catchall_2
    move-exception v0

    .line 982
    if-eqz p6, :cond_8

    .line 983
    invoke-virtual {p6}, Lcom/tencent/mm/dbsupport/newcursor/b;->releaseReference()V

    .line 984
    :cond_8
    throw v0

    .line 972
    :catchall_3
    move-exception v0

    move v2, v1

    move v3, v1

    goto :goto_2

    .line 964
    :catch_1
    move-exception v0

    move v2, v1

    move v3, v1

    goto :goto_1

    .line 959
    :catchall_4
    move-exception v0

    goto/16 :goto_0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/CursorWindow;IIZLcom/tencent/kingkong/support/CancellationSignal;)I
    .locals 12

    .prologue
    .line 994
    if-nez p1, :cond_0

    .line 995
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "sql must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 997
    :cond_0
    if-nez p3, :cond_1

    .line 998
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "window must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1001
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 1003
    const/4 v9, -0x1

    .line 1004
    const/4 v8, -0x1

    .line 1005
    const/4 v7, -0x1

    .line 1006
    :try_start_0
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v2, "executeForCursorWindow"

    invoke-virtual {v1, v2, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v1

    .line 1007
    iget v10, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1009
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v11

    .line 1010
    iget v2, v11, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v1, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1012
    :try_start_2
    invoke-direct {p0, v11}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 1013
    invoke-direct {p0, v11, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 1014
    invoke-direct {p0, v11}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 1015
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1018
    :try_start_3
    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v2, v11, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    iget v3, p3, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1017
    invoke-static/range {v1 .. v6}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForCursorWindow(IIIIIZ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v1

    .line 1020
    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    .line 1021
    long-to-int v3, v1

    .line 1022
    :try_start_4
    invoke-virtual {p3}, Lcom/tencent/kingkong/CursorWindow;->getNumRows()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-result v2

    .line 1023
    :try_start_5
    invoke-virtual {p3, v4}, Lcom/tencent/kingkong/CursorWindow;->setStartPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 1024
    :try_start_6
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1029
    :try_start_7
    invoke-direct {p0, v11}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1040
    :try_start_8
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v1, v5, v6, v10}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1041
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "window=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1042
    const-string/jumbo v6, "\', startPos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1043
    const-string/jumbo v6, ", actualPos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1044
    const-string/jumbo v5, ", filledRows="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1045
    const-string/jumbo v4, ", countedRows="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1041
    invoke-virtual {v1, v10, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1049
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    .line 1024
    return v3

    .line 1025
    :catchall_0
    move-exception v1

    move v2, v7

    move v3, v8

    move v4, v9

    .line 1026
    :goto_0
    :try_start_9
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 1027
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1028
    :catchall_1
    move-exception v1

    move v7, v2

    move v8, v3

    move v9, v4

    .line 1029
    :goto_1
    :try_start_a
    invoke-direct {p0, v11}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 1030
    throw v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1031
    :catch_0
    move-exception v1

    .line 1032
    :goto_2
    :try_start_b
    instance-of v2, v1, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_4

    .line 1033
    :cond_3
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_4

    .line 1034
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 1037
    :cond_4
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v10, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 1038
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1039
    :catchall_2
    move-exception v1

    .line 1040
    :goto_3
    :try_start_c
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-virtual {v2, v3, v4, v10}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLog(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1041
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "window=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1042
    const-string/jumbo v4, "\', startPos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1043
    const-string/jumbo v4, ", actualPos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1044
    const-string/jumbo v4, ", filledRows="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1045
    const-string/jumbo v4, ", countedRows="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1041
    invoke-virtual {v2, v10, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 1047
    :cond_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1048
    :catchall_3
    move-exception v1

    .line 1049
    invoke-virtual {p3}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    .line 1050
    throw v1

    .line 1039
    :catchall_4
    move-exception v1

    move v7, v2

    move v8, v3

    move v9, v4

    goto :goto_3

    .line 1031
    :catch_1
    move-exception v1

    move v7, v2

    move v8, v3

    move v9, v4

    goto :goto_2

    .line 1028
    :catchall_5
    move-exception v1

    goto :goto_1

    .line 1025
    :catchall_6
    move-exception v1

    move v2, v7

    goto/16 :goto_0

    :catchall_7
    move-exception v1

    goto/16 :goto_0
.end method

.method public final executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    .locals 6

    .prologue
    .line 873
    if-nez p1, :cond_0

    .line 874
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForLastInsertedRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 877
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 879
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 880
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 882
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 883
    invoke-direct {p0, v2, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 884
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 885
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 888
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    .line 887
    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForLastInsertedRowId(II)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v3

    .line 890
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 893
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 904
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v5

    invoke-virtual {v0, v2, v5, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 887
    return-wide v3

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 891
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 892
    :catchall_1
    move-exception v0

    .line 893
    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 894
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 895
    :catch_0
    move-exception v0

    .line 896
    :try_start_7
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 897
    :cond_1
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 898
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 901
    :cond_2
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 902
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 903
    :catchall_2
    move-exception v0

    .line 904
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 905
    throw v0
.end method

.method public final executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    .locals 6

    .prologue
    .line 664
    if-nez p1, :cond_0

    .line 665
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForLong"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 669
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 671
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 672
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 674
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 675
    invoke-direct {p0, v2, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 676
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 677
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 679
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForLong(II)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v3

    .line 681
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 684
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 695
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v5

    invoke-virtual {v0, v2, v5, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 679
    return-wide v3

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 682
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 685
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 686
    :catch_0
    move-exception v0

    .line 687
    :try_start_7
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 688
    :cond_1
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 689
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 692
    :cond_2
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 693
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 696
    throw v0
.end method

.method public final executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 714
    if-nez p1, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForString"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 718
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 720
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 721
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 723
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 724
    invoke-direct {p0, v2, p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->bindArguments(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 725
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 726
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 728
    :try_start_2
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeExecuteForString(II)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 730
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 733
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 744
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 728
    return-object v0

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 731
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 732
    :catchall_1
    move-exception v0

    .line 733
    :try_start_6
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 734
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 735
    :catch_0
    move-exception v0

    .line 736
    :try_start_7
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_2

    .line 737
    :cond_1
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_2

    .line 738
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 741
    :cond_2
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 742
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 743
    :catchall_2
    move-exception v0

    .line 744
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 745
    throw v0
.end method

.method public final fillRowBlob(I[B)V
    .locals 2

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 1788
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/a;->c(I[B)V

    .line 1793
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    goto :goto_0
.end method

.method public final fillRowDouble(ID)V
    .locals 2

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    .line 1783
    :cond_0
    return-void
.end method

.method public final fillRowEnd(II)V
    .locals 6

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    .line 1825
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

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1826
    :cond_0
    :goto_0
    return-void

    .line 1825
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v1}, Lcom/tencent/mm/dbsupport/newcursor/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final fillRowFloat(IF)V
    .locals 2

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    .line 1801
    :cond_0
    return-void
.end method

.method public final fillRowInt(IJ)V
    .locals 2

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 1763
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/dbsupport/newcursor/a;->f(IJ)V

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1764
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    goto :goto_0
.end method

.method public final fillRowLong(IJ)V
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 1771
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/dbsupport/newcursor/a;->g(IJ)V

    .line 1775
    :cond_0
    :goto_0
    return-void

    .line 1772
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    goto :goto_0
.end method

.method public final fillRowNull(I)V
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    .line 1810
    :cond_0
    return-void
.end method

.method public final fillRowStart(I)V
    .locals 6

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 1817
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->ch(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/b;->qH()Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    .line 1821
    :cond_0
    :goto_0
    return-void

    .line 1818
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

    if-eqz v0, :cond_0

    .line 1819
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingDbCursor:Lcom/tencent/mm/dbsupport/newcursor/d;

    iget v0, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkP:I

    div-int v1, p1, v0

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkO:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget v0, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkP:I

    iget v3, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    mul-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkO:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget v1, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkP:I

    rem-int v1, p1, v1

    iget v3, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    mul-int/2addr v3, v1

    iget v1, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    add-int v4, v3, v1

    add-int/lit8 v1, p1, 0x1

    iget v5, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkQ:I

    if-le v1, v5, :cond_3

    :goto_2
    iput v1, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkQ:I

    new-instance v1, Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/dbsupport/newcursor/d$a;-><init>(Lcom/tencent/mm/dbsupport/newcursor/d;II[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkO:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget v1, v2, Lcom/tencent/mm/dbsupport/newcursor/d;->bkQ:I

    goto :goto_2
.end method

.method public final fillRowString(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 1755
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->currentFillingWindow:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/a;->i(ILjava/lang/String;)V

    .line 1759
    :cond_0
    :goto_0
    return-void

    .line 1756
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    if-eqz v0, :cond_0

    .line 1757
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->rb:Lcom/tencent/mm/dbsupport/newcursor/d$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/d$a;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->onConnectionLeaked()V

    .line 225
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 229
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 228
    throw v0
.end method

.method public final getConnectionId()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionId:I

    return v0
.end method

.method public final getCurrentConnectionPtr()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    return v0
.end method

.method final isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 507
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
    .line 533
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mIsPrimaryConnection:Z

    return v0
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 1162
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeCancel(I)V

    .line 1163
    return-void
.end method

.method public final prepare(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteStatementInfo;)V
    .locals 7

    .prologue
    .line 561
    if-nez p1, :cond_0

    .line 562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "prepare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 565
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 567
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 568
    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->bindStamentType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 570
    if-eqz p2, :cond_1

    .line 571
    :try_start_1
    iget v0, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput v0, p2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->numParameters:I

    .line 572
    iget-boolean v0, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    iput-boolean v0, p2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->readOnly:Z

    .line 575
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v3, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    .line 574
    invoke-static {v0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetColumnCount(II)I

    move-result v3

    .line 576
    if-nez v3, :cond_2

    .line 577
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 598
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 600
    return-void

    .line 579
    :cond_2
    :try_start_3
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 580
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 581
    iget-object v4, p2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 582
    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v6, v2, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    .line 581
    invoke-static {v5, v6, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetColumnName(III)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    :try_start_4
    invoke-direct {p0, v2}, Lcom/tencent/kingkong/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 588
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 589
    :catch_0
    move-exception v0

    .line 590
    :try_start_5
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteTableLockedException;

    if-eqz v2, :cond_4

    .line 591
    :cond_3
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    if-eqz v2, :cond_4

    .line 592
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->logConnectionPoolBusy()V

    .line 595
    :cond_4
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 596
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;

    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->getCurrentConnectionPtr()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperation(Ljava/lang/String;II)V

    .line 599
    throw v0
.end method

.method final reconfigure(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 457
    iput-boolean v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 460
    iget-object v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 461
    :goto_0
    if-lt v3, v4, :cond_3

    .line 469
    iget-boolean v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 470
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-boolean v3, v3, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 469
    xor-int/2addr v3, v0

    .line 471
    iget v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget v4, v4, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v0, v4

    .line 472
    const/high16 v4, 0x20000000

    .line 471
    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    move v0, v1

    .line 473
    :goto_1
    iget-object v4, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 476
    :goto_2
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;

    iget v4, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-virtual {v1, v4}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->resize(I)V

    .line 482
    if-eqz v3, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 487
    :cond_0
    if-eqz v0, :cond_1

    .line 488
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 492
    :cond_1
    if-eqz v2, :cond_2

    .line 493
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 495
    :cond_2
    return-void

    .line 462
    :cond_3
    iget-object v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteCustomFunction;

    .line 463
    iget-object v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConfiguration:Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 464
    iget v5, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    invoke-static {v5, v0}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeRegisterCustomFunction(ILcom/tencent/kingkong/database/SQLiteCustomFunction;)V

    .line 461
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 471
    goto :goto_1

    :cond_6
    move v2, v1

    .line 473
    goto :goto_2
.end method

.method final setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    .prologue
    .line 501
    iput-boolean p1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 502
    return-void
.end method

.method final setkey(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPassword:Ljava/lang/String;

    .line 512
    iput p3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mArithmetic:I

    .line 513
    iput p2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mlockedDevice:I

    .line 514
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mConnectionPtr:I

    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mlockedDevice:I

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mPassword:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection;->mArithmetic:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection;->nativeSetKey(IILjava/lang/String;I)V

    .line 515
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1359
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
