.class final Lcom/tencent/mm/plugin/dbbackup/c$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjC:Z

.field final synthetic deh:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic dem:Lcom/tencent/mm/plugin/dbbackup/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$4;ZLcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$2;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$2;->bjC:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$2;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$2;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddX:Ljava/lang/Runnable;

    .line 609
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 610
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baS()J

    move-result-wide v2

    .line 611
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 612
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Invalid database size, backup canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$2;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/dbbackup/c;->ddN:J

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 615
    :cond_2
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Not enough disk space, backup canceled."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b5a

    new-array v6, v8, [Ljava/lang/Object;

    const/16 v7, 0x2718

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, "%d|%d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$2;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$2;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$2;->bjC:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$2;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/dbbackup/c;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddL:Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$2;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddL:Z

    if-eqz v0, :cond_0

    .line 621
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Auto database backup started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
