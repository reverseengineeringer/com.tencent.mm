.class public final Lcom/tencent/mm/plugin/sns/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/a$b;
    }
.end annotation


# instance fields
.field private bnl:I

.field cCm:I

.field final context:Landroid/content/Context;

.field dqk:I

.field hiA:I

.field hiB:I

.field hiC:I

.field hiD:I

.field private hij:I

.field hik:I

.field hil:I

.field him:I

.field hin:I

.field private hio:F

.field private hip:F

.field hiq:F

.field hir:F

.field his:I

.field hit:I

.field hiu:I

.field hiv:I

.field hiw:I

.field hix:I

.field hiy:I

.field hiz:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->bnl:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hij:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->dqk:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hik:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hil:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->him:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hio:F

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hip:F

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hir:F

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->his:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hit:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiu:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiv:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiw:I

    .line 53
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hix:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiy:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiz:I

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiA:I

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiB:I

    .line 64
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiC:I

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiy:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->context:Landroid/content/Context;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/LinkedList;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a$b;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/tencent/mm/plugin/sns/ui/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiA:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiC:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiB:I

    if-ne v0, v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/a;->c(Landroid/view/View;Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->cG(Landroid/content/Context;)I

    move-result v1

    .line 252
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->him:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    if-eqz p3, :cond_2

    .line 260
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 261
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hix:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 265
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hix:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Lcom/tencent/mm/plugin/sns/ui/a$b;Landroid/view/View;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;Ljava/util/LinkedList;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hix:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method final c(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->bnl:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hij:I

    if-nez v2, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->bnl:I

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hij:I

    .line 155
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->bnl:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->him:I

    .line 156
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hij:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 159
    if-eqz v0, :cond_1

    if-nez v2, :cond_c

    .line 160
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hik:I

    .line 161
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hil:I

    move v3, v2

    move v2, v0

    .line 165
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->dqk:I

    int-to-float v0, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hio:F

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hip:F

    .line 172
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hit:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiu:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiv:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiw:I

    if-eqz v0, :cond_b

    .line 173
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 176
    :goto_1
    if-eqz p2, :cond_5

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hik:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hil:I

    if-eqz v0, :cond_4

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->dqk:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hik:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hio:F

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hil:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hip:F

    :cond_4
    move v0, v1

    .line 184
    :cond_5
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hio:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hip:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 185
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hio:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    .line 186
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    .line 195
    :cond_6
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->his:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    .line 196
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->him:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->dqk:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->him:I

    .line 199
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hil:I

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hij:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hil:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_a

    .line 200
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    .line 206
    :cond_7
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->dqk:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    if-nez v0, :cond_8

    .line 207
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hir:F

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->him:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->him:I

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->his:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    .line 216
    :cond_8
    return-void

    .line 188
    :cond_9
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hip:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    .line 189
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->him:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->dqk:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->him:I

    .line 190
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hil:I

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hil:I

    if-ge v4, v3, :cond_6

    .line 191
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hiq:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    goto/16 :goto_2

    .line 202
    :cond_a
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hil:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hij:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hil:I

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    .line 203
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    sub-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hin:I

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method public final h(IIII)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->bnl:I

    .line 108
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->hij:I

    .line 109
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/a;->dqk:I

    .line 110
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cCm:I

    .line 111
    return-void
.end method
