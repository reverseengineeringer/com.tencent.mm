.class final Lcom/tencent/mm/ui/LauncherUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMs:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2214
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$5;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2219
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 2220
    :goto_0
    if-eqz v0, :cond_1

    .line 2221
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 2219
    goto :goto_0

    .line 2227
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2229
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2231
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v4, Lcom/tencent/mm/ui/LauncherUI$5$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/LauncherUI$5$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$5;)V

    const-string/jumbo v5, "launch normal"

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 2242
    :cond_3
    new-instance v0, Lcom/tencent/mm/booter/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$5;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/n;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/booter/n$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/booter/n$1;-><init>(Lcom/tencent/mm/booter/n;)V

    const-string/jumbo v0, "StartupReport_report"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2243
    invoke-static {v3}, Lcom/tencent/mm/booter/m;->T(Z)V

    .line 2244
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfU()V

    .line 2246
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/e;->atu()V

    .line 2247
    invoke-static {}, Lcom/tencent/mm/ae/m;->Ap()Lcom/tencent/mm/ae/m;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->bLA:Lcom/tencent/mm/ae/m$c;

    iget-object v0, v4, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/ae/m$c;->As()V

    .line 2248
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$5;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI;->kLW:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1

    .line 2247
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55011

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v5, 0x55010

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    monitor-enter v4

    :try_start_0
    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_7

    aget-object v7, v5, v0

    invoke-static {v7}, Lcom/tencent/mm/ae/m$c;->ij(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v4, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    monitor-enter v4

    :try_start_1
    array-length v5, v1

    move v0, v2

    :goto_4
    if-ge v0, v5, :cond_a

    aget-object v6, v1, v0

    invoke-static {v6}, Lcom/tencent/mm/ae/m$c;->ii(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v4, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "Image pool bigfile pool size %d, thumbfile size %d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v4, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
