.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ddF:Landroid/widget/TextView;

.field private hTI:Landroid/widget/TextView;

.field private hTJ:Landroid/widget/Button;

.field private hTK:Landroid/widget/ImageView;

.field private hTL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTL:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0305f1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    const-string/jumbo v0, "MicroMsg.VoicePrintFinishUI"

    const-string/jumbo v1, "VoicePrintFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTL:I

    .line 35
    const-string/jumbo v0, "MicroMsg.VoicePrintFinishUI"

    const-string/jumbo v1, "onCreate, sceneType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const v0, 0x7f101145    # 1.914985E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->ddF:Landroid/widget/TextView;

    const v0, 0x7f101146

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTI:Landroid/widget/TextView;

    const v0, 0x7f101147

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTJ:Landroid/widget/Button;

    const v0, 0x7f101143

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTK:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTL:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 37
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->ddF:Landroid/widget/TextView;

    const v1, 0x7f081413

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTI:Landroid/widget/TextView;

    const v1, 0x7f081414

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTJ:Landroid/widget/Button;

    const v1, 0x7f081178

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->ddF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTI:Landroid/widget/TextView;

    const v1, 0x7f081429

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hTJ:Landroid/widget/Button;

    const v1, 0x7f081179

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 93
    return-void
.end method
