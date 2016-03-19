.class public final Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public bTd:Z

.field czu:Z

.field dTo:F

.field dTp:F

.field dTq:I

.field dTr:I

.field public final synthetic iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->czu:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V

    return-void
.end method


# virtual methods
.method public final Xl()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->f(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->g(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTr:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTq:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->b(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    iget v3, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->h(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    div-float/2addr v1, v2

    sub-float v1, v5, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->czu:Z

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->bTd:Z

    .line 157
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->removeMessages(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->b(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f04018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->h(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method public final b(DIZ)V
    .locals 8

    .prologue
    .line 169
    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->aj(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    .line 170
    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTr:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f04018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->Xl()V

    .line 175
    if-eqz p4, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f04018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 180
    :cond_0
    return-void
.end method

.method public final begin()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->czu:Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->stop()V

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->bTd:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f04018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 127
    return-void
.end method

.method public final gV(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->bTd:Z

    .line 88
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->aj(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->a(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTr:I

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->b(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->c(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f04018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    float-to-int v0, v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x1001

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 184
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_1

    .line 185
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->czu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->b(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->c(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f04018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    const v2, 0x3e83126f    # 0.256f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->Xl()V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    goto :goto_0

    .line 194
    :cond_2
    const/16 v0, 0x1000

    const-wide/16 v1, 0x100

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->bTd:Z

    .line 131
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->removeMessages(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f04018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->bTd:Z

    .line 145
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->removeMessages(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->e(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->gV(I)V

    .line 147
    return-void
.end method
