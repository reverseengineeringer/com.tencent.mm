.class final Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private fLa:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;->fLa:F

    .line 60
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    sub-float v1, p1, v0

    .line 65
    mul-float v2, v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;->fLa:F

    add-float/2addr v3, v0

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;->fLa:F

    add-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 69
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
