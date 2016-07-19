.class public Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;
.super Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
.source "SourceFile"


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists TipsInfoLogData( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

.field protected static final SQL_INSERT:Ljava/lang/String; = "INSERT INTO TipsInfoLogData logData = ?"

.field public static final TABLE_NAME:Ljava/lang/String; = "TipsInfoLogData"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected getAlterSQL(I)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    if-le p1, v0, :cond_0

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->getCreateTableSQL()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getCreateTableSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "CREATE TABLE if not exists TipsInfoLogData( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

    return-object v0
.end method

.method protected getInsertSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "INSERT INTO TipsInfoLogData logData = ?"

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "TipsInfoLogData"

    return-object v0
.end method
