.class final Lcom/tencent/mm/plugin/sns/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

.field final synthetic hiH:Lcom/tencent/mm/plugin/sns/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a;Lcom/tencent/mm/plugin/sns/ui/a$b;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a$4;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a$4;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$4;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$4;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a$b;->onAnimationEnd()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$4;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a$4;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a;->hiz:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    .line 442
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$4;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$4;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a$b;->onAnimationStart()V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$4;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a$4;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a;->hiC:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    .line 434
    return-void
.end method
