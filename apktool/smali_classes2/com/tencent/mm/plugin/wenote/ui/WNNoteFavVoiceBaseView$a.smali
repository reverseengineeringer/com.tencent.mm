.class public final Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public bMC:Z

.field cws:Z

.field dVw:F

.field dVx:F

.field dVy:I

.field dVz:I

.field public final synthetic iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->cws:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;B)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V

    return-void
.end method


# virtual methods
.method public final YW()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->f(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVx:F

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->g(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVz:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVy:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->b(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVx:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->h(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVx:F

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    div-float/2addr v1, v2

    sub-float v1, v5, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVx:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->cws:Z

    .line 153
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->bMC:Z

    .line 154
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->removeMessages(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->b(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/as/a;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->i(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->h(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method public final b(DIZ)V
    .locals 9

    .prologue
    .line 166
    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->aq(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    .line 167
    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVx:F

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVz:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->YW()V

    .line 172
    if-eqz p4, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 177
    :cond_0
    return-void
.end method

.method public final begin()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->cws:Z

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->stop()V

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->bMC:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 124
    return-void
.end method

.method public final hU(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->bMC:Z

    .line 85
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->aq(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->a(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVx:F

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVz:I

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->b(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->c(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    float-to-int v0, v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x1001

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 181
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_1

    .line 182
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->cws:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->b(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->c(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVx:F

    const v2, 0x3e83126f    # 0.256f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVx:F

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->YW()V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVx:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVw:F

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->dVx:F

    goto :goto_0

    .line 191
    :cond_2
    const/16 v0, 0x1000

    const-wide/16 v2, 0x100

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->bMC:Z

    .line 128
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->removeMessages(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->bMC:Z

    .line 142
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->removeMessages(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->e(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->hU(I)V

    .line 144
    return-void
.end method
