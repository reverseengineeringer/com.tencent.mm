.class final Lcom/tencent/mm/plugin/sns/ui/an$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/an;->ae(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjV:Lcom/tencent/mm/plugin/sns/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjI:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjI:Landroid/view/View;

    .line 1127
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1113
    return-void
.end method
