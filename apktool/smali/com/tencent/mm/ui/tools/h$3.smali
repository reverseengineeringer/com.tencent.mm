.class final Lcom/tencent/mm/ui/tools/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;Lcom/tencent/mm/ui/tools/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvY:Lcom/tencent/mm/ui/tools/h$b;

.field final synthetic lvZ:Lcom/tencent/mm/ui/tools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/h;Lcom/tencent/mm/ui/tools/h$b;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/h$3;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/h$3;->lvY:Lcom/tencent/mm/ui/tools/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$3;->lvY:Lcom/tencent/mm/ui/tools/h$b;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$3;->lvY:Lcom/tencent/mm/ui/tools/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h$b;->onAnimationEnd()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$3;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h$3;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v1, v1, Lcom/tencent/mm/ui/tools/h;->mge:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/h;->mgi:I

    .line 358
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$3;->lvY:Lcom/tencent/mm/ui/tools/h$b;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$3;->lvY:Lcom/tencent/mm/ui/tools/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h$b;->onAnimationStart()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$3;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h$3;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v1, v1, Lcom/tencent/mm/ui/tools/h;->mgh:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/h;->mgi:I

    .line 350
    return-void
.end method
