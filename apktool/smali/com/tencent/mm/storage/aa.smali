.class public final Lcom/tencent/mm/storage/aa;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# static fields
.field public static final aoY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/z;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "FileDownloadInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS filedownloadinfo_appId  on FileDownloadInfo  (  appId )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS filedownloadinfo_status  on FileDownloadInfo  (  status )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/aa;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/storage/z;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "FileDownloadInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final aWS()Z
    .locals 2

    .prologue
    .line 178
    const-string/jumbo v0, "FileDownloadInfo"

    const-string/jumbo v1, "delete from FileDownloadInfo"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/aa;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final dx(J)Lcom/tencent/mm/storage/z;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    .line 58
    const-string/jumbo v1, "!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw=="

    const-string/jumbo v2, "download id is not avaiable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FileDownloadInfo where downloadId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V

    .line 74
    :cond_2
    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
