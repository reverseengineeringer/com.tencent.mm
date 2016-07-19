.class final Lcom/tencent/mm/plugin/backup/e/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/e;->Ii()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crl:Lcom/tencent/mm/plugin/backup/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/e;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->d(Lcom/tencent/mm/plugin/backup/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v1, "checkUpload break  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IE()I

    move-result v0

    if-nez v0, :cond_2

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/i;->ID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/i;->IS()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/i;->IT()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    const-string/jumbo v1, "send UploadHead"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->e(Lcom/tencent/mm/plugin/backup/e/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IN()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_3

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->e(Lcom/tencent/mm/plugin/backup/e/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 509
    :cond_3
    const-string/jumbo v0, "MicroMsg.BackupServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/i;->IM()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/i;->IL()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IN()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IE()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 511
    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v2, "bak data is finish"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/i;->ID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/i;->IC()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/g/f;-><init>(Ljava/lang/String;I)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    const-string/jumbo v2, "send UploadEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;Ljava/lang/String;)V

    .line 515
    monitor-exit v1

    goto/16 :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 519
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/e/i;->ft(I)V

    .line 521
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->f(Lcom/tencent/mm/plugin/backup/e/e;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/e;->Ip()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 522
    monitor-exit v1

    goto/16 :goto_0

    .line 524
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->g(Lcom/tencent/mm/plugin/backup/e/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->b(Lcom/tencent/mm/plugin/backup/e/e;)V

    goto/16 :goto_0

    .line 531
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->h(Lcom/tencent/mm/plugin/backup/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$3;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->b(Lcom/tencent/mm/plugin/backup/e/e;)V

    goto/16 :goto_0
.end method
