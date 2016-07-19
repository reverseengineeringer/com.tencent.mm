.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;->hTz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIP()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;->hTz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;->hTz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    const v1, 0x7f081410

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->nR(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;->hTz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hTI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;->hTz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;->hTz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public final aIQ()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
