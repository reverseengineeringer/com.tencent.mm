.class public Lcom/tencent/mm/dbsupport/backup/BackupTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bjW:I

.field private bjX:Lcom/tencent/kingkong/database/SQLiteDatabase;

.field private bjY:[Ljava/lang/String;

.field public bjZ:I

.field public mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjX:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 31
    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjY:[Ljava/lang/String;

    .line 32
    if-nez p2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->nativeInit(Ljava/lang/String;[BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjW:I

    .line 35
    iget v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjW:I

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteException;

    const-string/jumbo v1, "Failed initialize backup context."

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->mThread:Ljava/lang/Thread;

    .line 38
    return-void
.end method

.method static synthetic a(II[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 8
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->nativeRun(II[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/dbsupport/backup/BackupTask;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/dbsupport/backup/BackupTask;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjX:Lcom/tencent/kingkong/database/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/dbsupport/backup/BackupTask;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjW:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/dbsupport/backup/BackupTask;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjY:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cD(I)I
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->nativeStatementCount(I)I

    move-result v0

    return v0
.end method

.method static synthetic cE(I)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p0}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->nativeFinish(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/dbsupport/backup/BackupTask;)I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjW:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/dbsupport/backup/BackupTask;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public static native nativeCancel(I)V
.end method

.method private static native nativeFinish(I)V
.end method

.method private static native nativeInit(Ljava/lang/String;[BI)I
.end method

.method private static native nativeRun(II[Ljava/lang/String;)I
.end method

.method private static native nativeStatementCount(I)I
.end method


# virtual methods
.method public cC(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjW:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjW:I

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->nativeFinish(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjW:I

    .line 98
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
