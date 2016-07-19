.class public final Lcom/tencent/mm/plugin/soter_mp/a/b;
.super Lcom/tencent/mm/plugin/soter_mp/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field ffq:Landroid/widget/TextView;

.field hHB:Z

.field private hHC:Landroid/os/CancellationSignal;

.field private hHD:Lcom/tencent/mm/ui/base/h;

.field hHE:Landroid/widget/ImageView;

.field private final hHF:I

.field hHG:I

.field private final hHH:J

.field hHI:Landroid/view/animation/Animation;

.field hHJ:Landroid/view/animation/Animation;

.field hHK:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter_mp/b/b;Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 3
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
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter_mp/a/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter_mp/b/b;Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHC:Landroid/os/CancellationSignal;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHD:Lcom/tencent/mm/ui/base/h;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHE:Landroid/widget/ImageView;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHF:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHG:I

    .line 70
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHH:J

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHI:Landroid/view/animation/Animation;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHJ:Landroid/view/animation/Animation;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$7;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHK:Ljava/lang/Runnable;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGJ()V

    return-void
.end method

.method private aGI()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/b/d;->aGO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/j;->xp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/b/d;->aGO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/j;->xq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    :goto_0
    const-string/jumbo v1, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v2, "hy: auth key not valid or auth key not valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/b/d;->aGO()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter_mp/a/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$1;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/d;Z)V

    .line 128
    const/4 v0, 0x0

    .line 130
    :cond_1
    return v0

    .line 103
    :cond_2
    const-string/jumbo v1, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v2, "hy: handler not bind"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aGJ()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: ui released."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const v1, 0x15f97

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const-string/jumbo v1, "internal error occurred: ui released"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGN()V

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHC:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHC:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    :cond_2
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHC:Landroid/os/CancellationSignal;

    .line 159
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHO:Lcom/tencent/mm/plugin/soter_mp/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/b/b;->dZa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/b/d;->aGO()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter_mp/a/b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$2;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    new-instance v4, Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$3;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHC:Landroid/os/CancellationSignal;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/d;Lcom/tencent/mm/pluginsdk/k/b;Landroid/os/CancellationSignal;)V

    .line 243
    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHD:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03023b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f100753

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHE:Landroid/widget/ImageView;

    const v0, 0x7f100754

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    const v0, 0x7f100752

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHO:Lcom/tencent/mm/plugin/soter_mp/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    const v0, 0x7f080099

    new-instance v2, Lcom/tencent/mm/plugin/soter_mp/a/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$4;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$5;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHD:Lcom/tencent/mm/ui/base/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHD:Lcom/tencent/mm/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->a(Lcom/tencent/mm/ui/base/h;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHD:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHD:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final aGH()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->ce(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const v1, 0x15f9b

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const-string/jumbo v1, "no fingerprint enrolled"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGN()V

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 90
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.USE_FINGERPRINT"

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "permissions"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "request_code"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: not implements the checkSelfPermission. permission already given"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 264
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHC:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHC:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 259
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    if-nez p1, :cond_0

    .line 136
    array-length v0, p2

    if-lez v0, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    const-string/jumbo v0, "android.permission.USE_FINGERPRINT"

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, p3, v2

    if-nez v0, :cond_1

    .line 138
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: permission granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGI()Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGJ()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: permission not granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const v1, 0x15f92

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const-string/jumbo v1, "user not grant to use fingerprint"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGN()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGJ()V

    .line 251
    :cond_0
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 268
    instance-of v0, p4, Lcom/tencent/mm/plugin/soter_mp/b/a;

    if-eqz v0, :cond_0

    .line 269
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: update mp auth key result: errtype: %d, errcode: %d, errmsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGJ()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: update auth key failed. remove auth key and ask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/b/d;->aGO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/soter/c/j;->af(Ljava/lang/String;Z)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const v1, 0x15f97

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const-string/jumbo v1, "auth key update error"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGN()V

    goto :goto_0
.end method
