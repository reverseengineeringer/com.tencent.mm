.class final Lcom/tencent/mm/plugin/dbbackup/c$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->aj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dei:Lcom/tencent/mm/plugin/dbbackup/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v9, 0x2b5a

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string/jumbo v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 538
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/dbbackup/c;->ddQ:Z

    .line 546
    :cond_0
    :goto_0
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Action received: %s, interactive: %s, charging: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddQ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddP:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddM:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddX:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddP:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddQ:Z

    if-nez v0, :cond_7

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddR:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 554
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Last backup time not matched."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_1
    :goto_1
    return-void

    .line 539
    :cond_2
    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 540
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/dbbackup/c;->ddQ:Z

    goto :goto_0

    .line 541
    :cond_3
    const-string/jumbo v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/dbbackup/c;->ddP:Z

    goto :goto_0

    .line 543
    :cond_4
    const-string/jumbo v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 544
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/dbbackup/c;->ddP:Z

    goto :goto_0

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget v0, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddS:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_6

    move v0, v1

    .line 561
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/dbbackup/c$4$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/c$4$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c$4;Z)V

    .line 604
    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    new-instance v5, Lcom/tencent/mm/plugin/dbbackup/c$4$2;

    invoke-direct {v5, p0, v0, v3}, Lcom/tencent/mm/plugin/dbbackup/c$4$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/c$4;ZLcom/tencent/mm/plugin/dbbackup/b;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/dbbackup/c;->ddX:Ljava/lang/Runnable;

    .line 625
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/dbbackup/c;->ddX:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/dbbackup/c;->ddO:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    .line 626
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Auto database backup scheduled."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x2719

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/c;->ddU:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 558
    goto :goto_2

    .line 629
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddX:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/dbbackup/c;->ddX:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddX:Ljava/lang/Runnable;

    .line 632
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Auto database backup canceled."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x271a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/c;->ddU:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 635
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddL:Z

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/c;->Qr()Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddL:Z

    goto/16 :goto_1
.end method
