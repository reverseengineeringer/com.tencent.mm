.class final Lcom/tencent/mm/ui/LauncherUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$21;->baH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knq:Lcom/tencent/mm/ui/LauncherUI$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$21;)V
    .locals 0

    .prologue
    .line 3283
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$21$1;->knq:Lcom/tencent/mm/ui/LauncherUI$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3302
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3304
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21$1;->knq:Lcom/tencent/mm/ui/LauncherUI$21;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$21;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->w(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3307
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21$1;->knq:Lcom/tencent/mm/ui/LauncherUI$21;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$21;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->D(F)V

    .line 3308
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3298
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3287
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "klem onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3288
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21$1;->knq:Lcom/tencent/mm/ui/LauncherUI$21;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$21;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->v(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3292
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21$1;->knq:Lcom/tencent/mm/ui/LauncherUI$21;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$21;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 3293
    return-void
.end method
