.class public abstract Lcom/tencent/mm/plugin/soter_mp/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hHO:Lcom/tencent/mm/plugin/soter_mp/b/b;

.field protected hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

.field protected hHQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter_mp/b/b;Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/mm/plugin/soter_mp/b/b;",
            "Lcom/tencent/mm/plugin/soter_mp/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->hHO:Lcom/tencent/mm/plugin/soter_mp/b/b;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->hHQ:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->hHO:Lcom/tencent/mm/plugin/soter_mp/b/b;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->hHQ:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/base/h;)V
    .locals 2

    .prologue
    .line 107
    if-nez p0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: dialog is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/a/c;->aGK()V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 116
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static aGK()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract aGH()V
.end method

.method protected final aGL()V
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/a/c;->aGK()V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final aGM()V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/a/c;->aGK()V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final aGN()V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/a/c;->aGK()V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResume()V
.end method
