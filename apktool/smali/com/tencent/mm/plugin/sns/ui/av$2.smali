.class final Lcom/tencent/mm/plugin/sns/ui/av$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRA:Landroid/view/View;

.field final synthetic hmD:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->hmD:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->gRA:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->gRA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->gRA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->hmD:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->aAV()Z

    .line 174
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
