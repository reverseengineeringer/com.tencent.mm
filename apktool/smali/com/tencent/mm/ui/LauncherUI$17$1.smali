.class final Lcom/tencent/mm/ui/LauncherUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$17;->bfV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMw:Lcom/tencent/mm/ui/LauncherUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$17;)V
    .locals 0

    .prologue
    .line 3041
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$17$1;->kMw:Lcom/tencent/mm/ui/LauncherUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3060
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17$1;->kMw:Lcom/tencent/mm/ui/LauncherUI$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$17;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->v(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3065
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17$1;->kMw:Lcom/tencent/mm/ui/LauncherUI$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$17;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->B(F)V

    .line 3066
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3056
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3045
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "klem onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17$1;->kMw:Lcom/tencent/mm/ui/LauncherUI$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$17;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->u(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3050
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17$1;->kMw:Lcom/tencent/mm/ui/LauncherUI$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$17;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 3051
    return-void
.end method
