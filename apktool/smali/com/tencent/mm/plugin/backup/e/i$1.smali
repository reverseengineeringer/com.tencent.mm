.class final Lcom/tencent/mm/plugin/backup/e/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic col:[B

.field final synthetic cry:Lcom/tencent/mm/plugin/backup/e/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/i;[B)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/i$1;->cry:Lcom/tencent/mm/plugin/backup/e/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/i$1;->col:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$1;->cry:Lcom/tencent/mm/plugin/backup/e/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/e/i;->crv:Z

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.BckUploadInfoMgr"

    const-string/jumbo v1, "infoToFileImp has been deleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    const-string/jumbo v0, "MicroMsg.BckUploadInfoMgr"

    const-string/jumbo v1, "infoToFileImp in thread path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/i$1;->cry:Lcom/tencent/mm/plugin/backup/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/e/i;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$1;->cry:Lcom/tencent/mm/plugin/backup/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/i;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/i$1;->col:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$1;->col:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|infoToFileImp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
