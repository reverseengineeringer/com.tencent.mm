.class public final Lcom/tencent/mm/ui/c/a/a;
.super Landroid/view/animation/DecelerateInterpolator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    .line 16
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
