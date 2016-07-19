.class public Lcom/tencent/mm/ui/DataTransferUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private cjO:Lcom/tencent/mm/ui/base/p;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->startTime:J

    return-void
.end method

.method private P(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 57
    const-string/jumbo v0, "finish_data_transfer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    const-string/jumbo v1, "MicroMsg.DataTransferUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryFinish, timestamp = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", finish = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DataTransferUI;->finish()V

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->cjO:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.DataTransferUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate, timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->startTime:J

    .line 32
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/DataTransferUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0800a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/DataTransferUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->cjO:Lcom/tencent/mm/ui/base/p;

    .line 34
    new-instance v0, Lcom/tencent/mm/ui/DataTransferUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/DataTransferUI$1;-><init>(Lcom/tencent/mm/ui/DataTransferUI;)V

    .line 45
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DataTransferUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/DataTransferUI;->P(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 74
    const-string/jumbo v0, "MicroMsg.DataTransferUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->cjO:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->cjO:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->cjO:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 79
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.DataTransferUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNewIntent, timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/DataTransferUI;->P(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.DataTransferUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw DataTransferUI duration time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/DataTransferUI;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 69
    return-void
.end method
