.class public Lcom/tencent/mm/dbsupport/backup/RecoverTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bjW:I

.field private bjX:Lcom/tencent/kingkong/database/SQLiteDatabase;

.field public bkb:I

.field public bkc:I

.field public mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bjX:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 23
    invoke-static {p2, p3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->nativeInit(Ljava/lang/String;[B)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bjW:I

    .line 24
    iget v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bjW:I

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteException;

    const-string/jumbo v1, "Failed initialize recover context."

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->mThread:Ljava/lang/Thread;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/dbsupport/backup/RecoverTask;I)I
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bkc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bjX:Lcom/tencent/kingkong/database/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bjW:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;I)I
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bkb:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bjW:I

    return v0
.end method

.method static synthetic cF(I)I
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->nativeSuccessCount(I)I

    move-result v0

    return v0
.end method

.method static synthetic cG(I)I
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->nativeFailureCount(I)I

    move-result v0

    return v0
.end method

.method static synthetic cH(I)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p0}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->nativeFinish(I)V

    return-void
.end method

.method static synthetic d(IIZ)I
    .locals 1

    .prologue
    .line 6
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->nativeRun(IIZ)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method private static native nativeCancel(I)V
.end method

.method private static native nativeFailureCount(I)I
.end method

.method private static native nativeFinish(I)V
.end method

.method private static native nativeInit(Ljava/lang/String;[B)I
.end method

.method private static native nativeRun(IIZ)I
.end method

.method private static native nativeSuccessCount(I)I
.end method


# virtual methods
.method public cC(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bjW:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bjW:I

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->nativeFinish(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bjW:I

    .line 89
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
