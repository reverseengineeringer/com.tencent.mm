.class public final Lcom/tencent/mm/ui/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/h$a;,
        Lcom/tencent/mm/ui/tools/h$c;,
        Lcom/tencent/mm/ui/tools/h$b;
    }
.end annotation


# instance fields
.field cFj:I

.field private final context:Landroid/content/Context;

.field ewY:I

.field private lvJ:I

.field private lvK:I

.field lvL:I

.field lvM:I

.field private lvN:I

.field private lvO:I

.field private lvP:F

.field private lvQ:F

.field lvR:F

.field lvS:F

.field public lvT:I

.field public lvU:I

.field public lvV:I

.field public lvW:I

.field public lvX:I

.field private mgd:I

.field mge:I

.field mgf:I

.field mgg:I

.field mgh:I

.field mgi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvJ:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvK:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->ewY:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvL:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvN:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvP:F

    .line 39
    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvQ:F

    .line 40
    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvS:F

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvT:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvU:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvV:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvW:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->lvX:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->mgd:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->mge:I

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->mgf:I

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->mgg:I

    .line 60
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->mgh:I

    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->mgd:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->mgi:I

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/h;->context:Landroid/content/Context;

    .line 68
    return-void
.end method

.method private g(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvJ:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvK:I

    if-nez v2, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->lvJ:I

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->lvK:I

    .line 145
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvJ:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->lvN:I

    .line 146
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvK:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->ewY:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvP:F

    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvQ:F

    .line 154
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvU:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvV:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvW:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvX:I

    if-eqz v0, :cond_9

    .line 155
    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    .line 158
    :goto_0
    if-eqz p2, :cond_3

    .line 160
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvL:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    if-eqz v0, :cond_2

    .line 161
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->ewY:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvL:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvP:F

    .line 162
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvQ:F

    :cond_2
    move v0, v1

    .line 166
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvP:F

    iget v3, p0, Lcom/tencent/mm/ui/tools/h;->lvQ:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 167
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvP:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    .line 168
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    .line 177
    :cond_4
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    int-to-float v3, v3

    sub-float v4, v0, v1

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/tools/h;->lvT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    .line 178
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvN:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/h;->ewY:I

    int-to-float v3, v3

    sub-float v4, v0, v1

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->lvN:I

    .line 181
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvK:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_8

    .line 182
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    int-to-float v3, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    .line 188
    :cond_5
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->ewY:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    if-nez v0, :cond_6

    .line 189
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvS:F

    .line 191
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvN:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvN:I

    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->lvT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    .line 198
    :cond_6
    return-void

    .line 170
    :cond_7
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvQ:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    .line 171
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvN:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->ewY:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->lvN:I

    .line 172
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 173
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    goto/16 :goto_1

    .line 184
    :cond_8
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvK:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_5

    .line 185
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    int-to-float v3, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v5, 0x12c

    const v4, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->mgi:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->mgf:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->mgi:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->mgh:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->mgi:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->mgg:I

    if-ne v0, v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/h;->g(Landroid/view/View;Z)V

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 233
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 235
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvN:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    if-eqz p2, :cond_2

    .line 239
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/h$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ui/tools/h$1;-><init>(Lcom/tencent/mm/ui/tools/h;Lcom/tencent/mm/ui/tools/h$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;Lcom/tencent/mm/ui/tools/h$a;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->mgi:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->mgf:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->mgi:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->mgh:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->mgi:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->mge:I

    if-ne v0, v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/h;->g(Landroid/view/View;Z)V

    .line 288
    if-eqz p2, :cond_2

    .line 289
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 292
    :cond_2
    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 294
    new-instance v0, Lcom/tencent/mm/ui/tools/h$2;

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    iget v3, p0, Lcom/tencent/mm/ui/tools/h;->lvR:F

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/h$2;-><init>(Lcom/tencent/mm/ui/tools/h;FFLandroid/view/View;Lcom/tencent/mm/ui/tools/h$a;)V

    .line 326
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 327
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 328
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 331
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvN:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->lvO:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 332
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 333
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 334
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 336
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->lvS:F

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 337
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 338
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 339
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 341
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 342
    new-instance v0, Lcom/tencent/mm/ui/tools/h$3;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/ui/tools/h$3;-><init>(Lcom/tencent/mm/ui/tools/h;Lcom/tencent/mm/ui/tools/h$b;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 365
    invoke-virtual {p1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public final bU(II)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/ui/tools/h;->lvL:I

    .line 112
    iput p2, p0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    .line 113
    return-void
.end method

.method public final o(IIII)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mm/ui/tools/h;->lvJ:I

    .line 104
    iput p2, p0, Lcom/tencent/mm/ui/tools/h;->lvK:I

    .line 105
    iput p3, p0, Lcom/tencent/mm/ui/tools/h;->ewY:I

    .line 106
    iput p4, p0, Lcom/tencent/mm/ui/tools/h;->cFj:I

    .line 107
    return-void
.end method
