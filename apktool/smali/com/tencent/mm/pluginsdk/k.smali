.class public final Lcom/tencent/mm/pluginsdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final izj:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k;->izj:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static isLocked()Z
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/pluginsdk/k;->izj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lock()V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mm/pluginsdk/k;->izj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kjL:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_LOCK_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static unlock()V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 76
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    const-string/jumbo v3, "com.tencent.mm:tools"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x1

    .line 90
    :goto_1
    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    sget-object v0, Lcom/tencent/mm/pluginsdk/k;->izj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kjL:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_UNLOCK_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
