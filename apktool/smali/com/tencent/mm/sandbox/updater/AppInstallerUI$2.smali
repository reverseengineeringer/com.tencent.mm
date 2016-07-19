.class final Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kso:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->kso:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "getBtn (ok button) is click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->kso:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->kso:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->H(Landroid/content/Context;I)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->kso:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->c(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "MicroMsg.AppInstallerUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v0, :cond_1

    .line 140
    sget-object v1, Lcom/tencent/mm/sandbox/updater/i$a;->ktO:Lcom/tencent/mm/sandbox/updater/i;

    invoke-virtual {v1, v2, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->kso:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 144
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "pack not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->kso:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->kso:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    const v2, 0x7f08139d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 146
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aZe()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->kso:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    goto :goto_0
.end method
