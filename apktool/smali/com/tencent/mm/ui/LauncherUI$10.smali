.class final Lcom/tencent/mm/ui/LauncherUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->bfK()V
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
    .line 2438
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$10;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2443
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$10;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->o(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2444
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$10;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2445
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$10;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$10;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300d8

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;

    .line 2447
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$10;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->q(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2448
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$10;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$10;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030018

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;

    .line 2451
    :cond_1
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "prepare chattingUI view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2452
    return v5
.end method
