.class final Lcom/tencent/mm/pluginsdk/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bYP:Landroid/view/View;

.field final synthetic gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/y;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/y;->bYP:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/y;->bYP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/z;-><init>(Lcom/tencent/mm/pluginsdk/ui/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
