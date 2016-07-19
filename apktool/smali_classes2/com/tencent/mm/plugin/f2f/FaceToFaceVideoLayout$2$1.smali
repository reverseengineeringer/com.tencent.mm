.class final Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->jK()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dOI:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;->dOI:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;->dOI:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dOH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->d(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;->dOI:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dOH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->f(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;->dOI:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dOH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->g(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;->dOI:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dOH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->d(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;->dOI:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dOH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->h(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;->dOI:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dOH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->i(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;->dOI:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dOH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->j(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
