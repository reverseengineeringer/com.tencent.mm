.class final Lcom/tencent/mm/plugin/backup/e/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic col:[B

.field final synthetic crw:Lcom/tencent/mm/plugin/backup/e/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/h;[B)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/h$1;->crw:Lcom/tencent/mm/plugin/backup/e/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/h$1;->col:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h$1;->crw:Lcom/tencent/mm/plugin/backup/e/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/e/h;->crv:Z

    if-eqz v0, :cond_0

    .line 168
    const-string/jumbo v0, "MicroMsg.BckDownloadInfoMgr"

    const-string/jumbo v1, "infoToFileImp has been deleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h$1;->crw:Lcom/tencent/mm/plugin/backup/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/h;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/h$1;->col:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/h$1;->col:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
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
