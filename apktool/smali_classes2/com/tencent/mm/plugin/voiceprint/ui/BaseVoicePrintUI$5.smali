.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_2

    .line 91
    const-string/jumbo v2, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v3, "start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081353

    new-instance v4, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    const-string/jumbo v3, "voice_pt_voice_print_record.rec"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->d(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v4, "start filename %s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/d;->ma()I

    move-result v3

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJm:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/p;->be(I)V

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->e(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJc()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    const-string/jumbo v4, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v5, "hideTitle, titleTv.getVisibility:%d, mAnimingTitle:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUi:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUi:Z

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->clearAnimation()V

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUi:Z

    iget-object v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$3;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->xQ(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTd:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTd:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSU:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSV:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->reset()V

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->eDs:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->hTQ:Lcom/tencent/mm/sdk/platformtools/ah;

    sget v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->eWe:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->aIV()V

    .line 106
    :goto_2
    return v0

    .line 100
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/voiceprint/model/p$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/voiceprint/model/p$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/plugin/voiceprint/model/p$1;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 102
    :cond_1
    const-string/jumbo v4, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v5, "hideTitle, directly set to INVISIBLE"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->invalidate()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 106
    goto :goto_2
.end method
