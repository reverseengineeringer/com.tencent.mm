.class final Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->b(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)I

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->c(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->aq()[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->d(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->e(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->e(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2$1;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->e(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->k(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)I

    .line 390
    const/4 v0, 0x0

    .line 393
    :goto_0
    return v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->g(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->aq()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->c(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    const/4 v0, 0x1

    goto :goto_0

    .line 356
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
