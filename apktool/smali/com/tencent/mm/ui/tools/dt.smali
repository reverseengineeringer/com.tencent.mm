.class public final Lcom/tencent/mm/ui/tools/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/dt$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;JFF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 225
    if-eqz p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->property_anim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 230
    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 234
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, p4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/dt$a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 186
    if-eqz p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->property_anim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 191
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 197
    if-nez p4, :cond_3

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/du;

    invoke-direct {v1, p4}, Lcom/tencent/mm/ui/tools/du;-><init>(Lcom/tencent/mm/ui/tools/dt$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 311
    if-eqz p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->property_anim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 315
    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 318
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$b;->fade_in_property_anim:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 320
    if-eqz p1, :cond_3

    .line 321
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 325
    sget v1, Lcom/tencent/mm/a$i;->property_anim:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final e(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 145
    if-eqz p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->property_anim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 152
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public static final f(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 159
    if-eqz p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->property_anim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 163
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
