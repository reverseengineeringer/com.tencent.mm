.class final Lcom/tencent/mm/plugin/sns/ui/aq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hrW:Z

.field final synthetic hrX:Landroid/widget/LinearLayout;

.field final synthetic hyz:Lcom/tencent/mm/plugin/sns/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aq;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->hyz:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->hrX:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->hrW:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->hrX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->hrX:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 985
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->hrW:Z

    if-nez v0, :cond_1

    .line 986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->hrW:Z

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->hyz:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->adL:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->hyz:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->adL:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->aDW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->hyz:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->notifyDataSetChanged()V

    .line 1005
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method
