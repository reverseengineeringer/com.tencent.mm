.class final Lcom/tencent/mm/app/WorkerProfile$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->M(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$23;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/m;Z)V
    .locals 3

    .prologue
    .line 580
    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/t/m;->foreground:Z

    if-nez v0, :cond_0

    .line 582
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "can\'t kill the working process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bgo()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 588
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "now killing the working process...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->yp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "address book syncing, wait a minute please"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 597
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 605
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$23$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$23$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$23;)V

    invoke-static {v0}, Lcom/tencent/mm/s/m;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final jD()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$23;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v0}, Lcom/tencent/mm/app/WorkerProfile;->b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$23;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/c;->Z(Landroid/content/Context;)V

    .line 618
    return-void
.end method
