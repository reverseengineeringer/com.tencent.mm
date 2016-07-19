.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clo:Landroid/view/View;

.field final synthetic jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->clo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->clo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method
