.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->c(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    move-result-object v0

    const v1, 0x7f081411

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->nS(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->c(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJb()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->f(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setPressed(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->f(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->g(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->stop()V

    .line 128
    return-void
.end method
