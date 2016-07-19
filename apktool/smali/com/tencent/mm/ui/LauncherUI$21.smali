.class final Lcom/tencent/mm/ui/LauncherUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->hB(Z)V
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
    .line 3504
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$21;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3523
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bac()V

    .line 3524
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->rh(I)V

    .line 3525
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->A(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3526
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "start  setAppTagUnreadNow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3527
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bfA()V

    .line 3529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->s(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3530
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "klem pop out onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3531
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3518
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3508
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aZZ()V

    .line 3509
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->rh(I)V

    .line 3510
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "klem pop out onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3512
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 3513
    return-void
.end method
