.class public final Lcom/tencent/kingkong/database/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;,
        Lcom/tencent/kingkong/database/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field public static final CHILD_THREAD_SLOW_QUERY_THRESHOLD:I = 0x1f4

.field public static final CHILD_THREAD_SLOW_UPDATE_THRESHOLD:I = 0x3e8

.field public static final DEBUG_LOG_SLOW_QUERIES:Z

.field public static final DEBUG_SQL_LOG:Z

.field public static final DEBUG_SQL_STATEMENTS:Z

.field public static final DEBUG_SQL_TIME:Z

.field public static final MAIN_THREAD_SLOW_ATTACH_DB_THRESHOLD:I = 0x3e8

.field public static final MAIN_THREAD_SLOW_PRAGMA_THRESHOLD:I = 0x3e8

.field public static final MAIN_THREAD_SLOW_QUERY_THRESHOLD:I = 0x12c

.field public static final MAIN_THREAD_SLOW_TRACSATION_THRESHOLD:I = 0x7d0

.field public static final MAIN_THREAD_SLOW_UPDATE_THRESHOLD:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x2

    .line 61
    const-string/jumbo v1, "SQLiteLog"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 60
    sput-boolean v1, Lcom/tencent/kingkong/database/SQLiteDebug;->DEBUG_SQL_LOG:Z

    .line 69
    const-string/jumbo v1, "SQLiteStatements"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 68
    sput-boolean v1, Lcom/tencent/kingkong/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 78
    const-string/jumbo v1, "SQLiteTime"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 77
    sput-boolean v1, Lcom/tencent/kingkong/database/SQLiteDebug;->DEBUG_SQL_TIME:Z

    .line 86
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteDebug;->getSystemDebuggable()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteDebug;->DEBUG_LOG_SLOW_QUERIES:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method public static dump([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 259
    .line 260
    array-length v2, p0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 266
    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->dumpAll(Z)V

    .line 267
    return-void

    .line 260
    :cond_0
    aget-object v3, p0, v1

    .line 261
    const-string/jumbo v4, "-v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    const/4 v0, 0x1

    .line 260
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getDatabaseInfo()Lcom/tencent/kingkong/database/SQLiteDebug$PagerStats;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Lcom/tencent/kingkong/database/SQLiteDebug$PagerStats;-><init>()V

    .line 248
    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteDebug;->nativeGetPagerStats(Lcom/tencent/kingkong/database/SQLiteDebug$PagerStats;)V

    .line 249
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/kingkong/database/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    .line 250
    return-object v0
.end method

.method private static final getSystemDebuggable()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    const-string/jumbo v2, "getInt"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 93
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "ro.debuggable"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static native nativeGetPagerStats(Lcom/tencent/kingkong/database/SQLiteDebug$PagerStats;)V
.end method

.method public static final shouldLogSlowAttach(J)Z
    .locals 2

    .prologue
    .line 164
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final shouldLogSlowPragma(J)Z
    .locals 2

    .prologue
    .line 171
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final shouldLogSlowQuery(J)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 125
    const-wide/16 v2, 0x12c

    cmp-long v2, p0, v2

    if-lez v2, :cond_2

    .line 126
    const-wide/16 v2, 0x1f4

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 130
    :goto_1
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0

    :cond_3
    move v2, v1

    .line 129
    goto :goto_1
.end method

.method public static final shouldLogSlowTransation(J)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 157
    :goto_0
    if-eqz v2, :cond_1

    const-wide/16 v2, 0x7d0

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    .line 160
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 156
    goto :goto_0

    :cond_1
    move v0, v1

    .line 160
    goto :goto_1
.end method

.method public static final shouldLogSlowUpdate(J)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 141
    const-wide/16 v2, 0x1f4

    cmp-long v2, p0, v2

    if-lez v2, :cond_2

    .line 142
    const-wide/16 v2, 0x3e8

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 146
    :goto_1
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0

    :cond_3
    move v2, v1

    .line 145
    goto :goto_1
.end method
