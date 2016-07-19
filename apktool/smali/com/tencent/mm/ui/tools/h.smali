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
.field private bnl:I

.field cCm:I

.field private final context:Landroid/content/Context;

.field dqk:I

.field hiA:I

.field hiB:I

.field hiC:I

.field hiD:I

.field private hij:I

.field hik:I

.field hil:I

.field private him:I

.field private hin:I

.field private hio:F

.field private hip:F

.field hiq:F

.field hir:F

.field public his:I

.field public hit:I

.field public hiu:I

.field public hiv:I

.field public hiw:I

.field public hix:I

.field hiy:I

.field hiz:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->bnl:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->hij:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->dqk:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->hik:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->him:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hio:F

    .line 40
    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hip:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hir:F

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->his:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->hit:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->hiu:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->hiv:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->hiw:I

    .line 50
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hix:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/ui/tools/h;->hiy:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hiz:I

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hiA:I

    .line 60
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hiB:I

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hiC:I

    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiy:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/h;->context:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->bnl:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->hij:I

    if-nez v2, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->bnl:I

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->hij:I

    .line 152
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->bnl:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/tools/h;->him:I

    .line 153
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->hij:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 156
    if-eqz v0, :cond_1

    if-nez v2, :cond_c

    .line 157
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hik:I

    .line 158
    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    move v3, v2

    move v2, v0

    .line 162
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 163
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->dqk:I

    int-to-float v0, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hio:F

    .line 164
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hip:F

    .line 169
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hit:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiu:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiv:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiw:I

    if-eqz v0, :cond_b

    .line 170
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 173
    :goto_1
    if-eqz p2, :cond_5

    .line 175
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hik:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    if-eqz v0, :cond_4

    .line 176
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->dqk:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hik:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hio:F

    .line 177
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hip:F

    :cond_4
    move v0, v1

    .line 181
    :cond_5
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hio:F

    iget v5, p0, Lcom/tencent/mm/ui/tools/h;->hip:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 182
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hio:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    .line 183
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    .line 192
    :cond_6
    :goto_2
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/h;->his:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    .line 193
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->him:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/h;->dqk:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/h;->him:I

    .line 196
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hij:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_a

    .line 197
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    .line 203
    :cond_7
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->dqk:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    if-nez v0, :cond_8

    .line 204
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hir:F

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->him:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->him:I

    .line 207
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->his:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    .line 213
    :cond_8
    return-void

    .line 185
    :cond_9
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hip:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    .line 186
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->him:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/h;->dqk:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/h;->him:I

    .line 187
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    if-ge v4, v3, :cond_6

    .line 188
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    goto/16 :goto_2

    .line 199
    :cond_a
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hij:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    .line 200
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    sub-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v6, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->hiA:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->hiC:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->hiB:I

    if-ne v0, v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/h;->c(Landroid/view/View;Z)V

    .line 246
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 247
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 249
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 250
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->him:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 251
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 253
    if-eqz p2, :cond_2

    .line 254
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->hix:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 260
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->hix:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/h$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ui/tools/h$1;-><init>(Lcom/tencent/mm/ui/tools/h;Lcom/tencent/mm/ui/tools/h$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/h$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/h$2;-><init>(Lcom/tencent/mm/ui/tools/h;Landroid/view/View;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->hix:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;Lcom/tencent/mm/ui/tools/h$a;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->hiA:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->hiC:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->hiz:I

    if-ne v0, v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/h;->c(Landroid/view/View;Z)V

    .line 315
    if-eqz p2, :cond_2

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 319
    :cond_2
    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/tools/h$3;

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    iget v3, p0, Lcom/tencent/mm/ui/tools/h;->hiq:F

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/h$3;-><init>(Lcom/tencent/mm/ui/tools/h;FFLandroid/view/View;Lcom/tencent/mm/ui/tools/h$a;)V

    .line 353
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 354
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 355
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 358
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->him:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->hin:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 359
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 360
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 361
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 363
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->hir:F

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 364
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 365
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 366
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 368
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 369
    new-instance v0, Lcom/tencent/mm/ui/tools/h$4;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/ui/tools/h$4;-><init>(Lcom/tencent/mm/ui/tools/h;Lcom/tencent/mm/ui/tools/h$b;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 392
    invoke-virtual {p1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public final cb(II)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/tools/h;->hik:I

    .line 113
    iput p2, p0, Lcom/tencent/mm/ui/tools/h;->hil:I

    .line 115
    return-void
.end method

.method public final h(IIII)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/ui/tools/h;->bnl:I

    .line 105
    iput p2, p0, Lcom/tencent/mm/ui/tools/h;->hij:I

    .line 106
    iput p3, p0, Lcom/tencent/mm/ui/tools/h;->dqk:I

    .line 107
    iput p4, p0, Lcom/tencent/mm/ui/tools/h;->cCm:I

    .line 108
    return-void
.end method
