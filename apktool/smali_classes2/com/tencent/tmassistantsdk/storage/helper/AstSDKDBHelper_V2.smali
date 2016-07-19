.class public Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;
.super Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
.source "SourceFile"


# static fields
.field protected static final DB_NAME:Ljava/lang/String; = "tmassistant_sdk_v2.db"

.field protected static final DB_VERSION:I = 0x2

.field private static final TABLESS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->TABLESS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .locals 6

    .prologue
    .line 44
    const-class v1, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v2, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;

    const-string/jumbo v3, "tmassistant_sdk_v2.db"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getDBVersion()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x2

    return v0
.end method

.method public getTables()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->TABLESS:[Ljava/lang/Class;

    return-object v0
.end method
