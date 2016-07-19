.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bMC:Z

.field final synthetic dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

.field dVw:F

.field dVx:F

.field dVy:I

.field dVz:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V

    return-void
.end method


# virtual methods
.method public final YW()V
    .locals 4

    .prologue
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVx:F

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVw:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVz:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVy:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVx:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVw:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/s;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 108
    return-void
.end method

.method public final b(DIZ)V
    .locals 9

    .prologue
    .line 111
    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->aq(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVw:F

    .line 112
    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVw:F

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVw:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVx:F

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVz:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->YW()V

    .line 117
    if-eqz p4, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0702d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 122
    :cond_0
    return-void
.end method

.method public final begin()V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->stop()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->bMC:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0702d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 81
    return-void
.end method

.method public final hU(I)V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->bMC:Z

    .line 66
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->aq(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVw:F

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVw:F

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVx:F

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVz:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVw:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/s;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 73
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVx:F

    const v2, 0x3e83126f    # 0.256f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVx:F

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->YW()V

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVx:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    const/16 v0, 0x1000

    const-wide/16 v2, 0x100

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->bMC:Z

    .line 99
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->removeMessages(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->hU(I)V

    .line 101
    return-void
.end method
