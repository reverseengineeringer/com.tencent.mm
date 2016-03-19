.class final Lcom/tencent/mm/ui/LauncherUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->ha(Z)V
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
    .line 3711
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$26;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3730
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUY()V

    .line 3731
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->pq(I)V

    .line 3732
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$26;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->B(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3733
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "start  setAppTagUnreadNow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3734
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$26;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bai()V

    .line 3736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$26;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->t(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3737
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "klem pop out onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3738
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3725
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3715
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUV()V

    .line 3716
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->pq(I)V

    .line 3717
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "klem pop out onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3719
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$26;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 3720
    return-void
.end method
