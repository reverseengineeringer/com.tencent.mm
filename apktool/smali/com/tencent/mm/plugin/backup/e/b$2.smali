.class final Lcom/tencent/mm/plugin/backup/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cqQ:Lcom/tencent/mm/plugin/backup/e/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/b$a;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->cqQ:Lcom/tencent/mm/plugin/backup/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initTempDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vf()Z
    .locals 6

    .prologue
    .line 350
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "initTempDB doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HX()V

    .line 352
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 353
    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 354
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->cqQ:Lcom/tencent/mm/plugin/backup/e/b$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/backup/e/b$a;->cqV:Z

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->cqQ:Lcom/tencent/mm/plugin/backup/e/b$a;

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/backup/e/b$a;->cqW:J

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->cqQ:Lcom/tencent/mm/plugin/backup/e/b$a;

    iget-wide v4, v1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/e/b$a;->cqX:J

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->cqQ:Lcom/tencent/mm/plugin/backup/e/b$a;

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/e/b$a;->dbSize:J

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/p;->lO(Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public final vg()Z
    .locals 2

    .prologue
    .line 342
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "initTempDB onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->cqQ:Lcom/tencent/mm/plugin/backup/e/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/b$a;->run()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ic()I

    .line 345
    const/4 v0, 0x0

    return v0
.end method
