.class final Lcom/tencent/mm/ui/LauncherUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->bau()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2686
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$15;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2691
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$15;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2692
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$15;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->q(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2693
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$15;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$15;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a00ca

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;

    .line 2695
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$15;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->r(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2696
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$15;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$15;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a05bf

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;

    .line 2699
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "prepare chattingUI view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2700
    return v7
.end method
