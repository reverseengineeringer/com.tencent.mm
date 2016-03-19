.class public final Lcom/tencent/kingkong/database/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteGlobal"

.field private static forceOptimization:Z

.field private static optimization:Z

.field private static sDefaultPageSize:I

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteGlobal;->sLock:Ljava/lang/Object;

    .line 41
    sput-boolean v1, Lcom/tencent/kingkong/database/SQLiteGlobal;->forceOptimization:Z

    .line 42
    sput-boolean v1, Lcom/tencent/kingkong/database/SQLiteGlobal;->optimization:Z

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static disableForceOptimization()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteGlobal;->forceOptimization:Z

    .line 66
    return-void
.end method

.method public static disableOptimization()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteGlobal;->optimization:Z

    .line 76
    return-void
.end method

.method public static enableForceOptimization()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteGlobal;->forceOptimization:Z

    .line 61
    return-void
.end method

.method public static enableOptimization()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteGlobal;->optimization:Z

    .line 71
    return-void
.end method

.method public static getDefaultJournalMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "DELETE"

    return-object v0
.end method

.method public static getDefaultPageSize()I
    .locals 7

    .prologue
    .line 115
    sget-object v2, Lcom/tencent/kingkong/database/SQLiteGlobal;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 116
    :try_start_0
    sget v0, Lcom/tencent/kingkong/database/SQLiteGlobal;->sDefaultPageSize:I

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/os/StatFs;

    const-string/jumbo v1, "/data"

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    sput v0, Lcom/tencent/kingkong/database/SQLiteGlobal;->sDefaultPageSize:I

    .line 122
    :cond_0
    sget v1, Lcom/tencent/kingkong/database/SQLiteGlobal;->sDefaultPageSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 125
    const-string/jumbo v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 126
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "debug.sqlite.pagesize"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 125
    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 129
    :goto_0
    :try_start_2
    monitor-exit v2

    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static getDefaultSyncMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "FULL"

    return-object v0
.end method

.method private static getIntAndroidSystemProperties(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "integer"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 85
    :goto_0
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
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

    .line 87
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 86
    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    :goto_1
    return v0

    :cond_0
    move v1, p2

    .line 82
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static getJournalSizeLimit()I
    .locals 1

    .prologue
    .line 145
    const/high16 v0, 0x100000

    return v0
.end method

.method public static getStringAndroidSystemProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 95
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteGlobal;->forceOptimization:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-object p2

    .line 97
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 99
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    :goto_1
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 104
    const-string/jumbo v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 105
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 104
    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p2, v0

    .line 108
    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 100
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static getWALAutoCheckpoint()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x64

    return v0
.end method

.method public static getWALConnectionPoolSize()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x4

    return v0
.end method

.method public static getWALSyncMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string/jumbo v0, "FULL"

    return-object v0
.end method

.method private static native nativeReleaseMemory()I
.end method

.method public static releaseMemory()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteGlobal;->nativeReleaseMemory()I

    move-result v0

    return v0
.end method
