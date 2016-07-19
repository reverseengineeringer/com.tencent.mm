.class final Lcom/tencent/mm/plugin/sns/ui/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a$1;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a;->hiB:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    .line 320
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a$b;->onAnimationEnd()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a;->hiB:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    .line 315
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a$b;->onAnimationStart()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a$1$1;->hiI:Lcom/tencent/mm/plugin/sns/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a;->hiA:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    .line 307
    return-void
.end method
