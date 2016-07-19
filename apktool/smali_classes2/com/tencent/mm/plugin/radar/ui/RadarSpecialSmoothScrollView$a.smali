.class final Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private fUd:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->fUd:F

    .line 117
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    sub-float v0, p1, v3

    .line 122
    mul-float v1, v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->fUd:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->fUd:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
