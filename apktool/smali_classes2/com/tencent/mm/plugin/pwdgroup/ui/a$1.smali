.class final Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clo:Landroid/view/View;

.field final synthetic fJu:Lcom/tencent/mm/plugin/pwdgroup/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;->fJu:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;->clo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;->clo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;->fJu:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->a(Lcom/tencent/mm/plugin/pwdgroup/ui/a;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
