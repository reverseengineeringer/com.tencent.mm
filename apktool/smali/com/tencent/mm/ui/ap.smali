.class final Lcom/tencent/mm/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic iox:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2058
    iput-object p1, p0, Lcom/tencent/mm/ui/ap;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2063
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2064
    :goto_0
    if-eqz v0, :cond_1

    .line 2065
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 2063
    goto :goto_0

    .line 2071
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/aw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2075
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/by;

    new-instance v4, Lcom/tencent/mm/ui/aq;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/aq;-><init>(Lcom/tencent/mm/ui/ap;)V

    const-string/jumbo v5, "launch normal"

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 2086
    :cond_3
    new-instance v0, Lcom/tencent/mm/booter/ap;

    iget-object v3, p0, Lcom/tencent/mm/ui/ap;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/booter/ap;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/booter/aq;

    invoke-direct {v3, v0}, Lcom/tencent/mm/booter/aq;-><init>(Lcom/tencent/mm/booter/ap;)V

    const-string/jumbo v0, "StartupReport_report"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2087
    invoke-static {v1}, Lcom/tencent/mm/booter/am;->ap(Z)V

    .line 2088
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKO()V

    .line 2090
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g;->afm()V

    .line 2092
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ap;->iox:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI;->inK:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1
.end method
