.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;
.super Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/q$a;


# instance fields
.field private hUo:Lcom/tencent/mm/plugin/voiceprint/model/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIH()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->aIN()V

    .line 79
    return-void
.end method

.method protected final aIO()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    const-string/jumbo v0, "MicroMsg.VoiceUnLockUI"

    const-string/jumbo v1, "sendVoice, filename:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSY:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->hUo:Lcom/tencent/mm/plugin/voiceprint/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->hUo:Lcom/tencent/mm/plugin/voiceprint/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSY:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSC:I

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/model/j;-><init>(Ljava/lang/String;I)V

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/voiceprint/model/j;->hSi:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIX()V

    .line 35
    :cond_0
    return-void
.end method

.method protected aIW()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->finish()V

    .line 74
    return-void
.end method

.method protected final aiH()V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f101147

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIX()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    const v1, 0x7f081401

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->nR(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJa()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    return-void
.end method

.method public final fC(Z)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIY()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.VoiceUnLockUI"

    const-string/jumbo v1, "unlock success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->aIW()V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    const v1, 0x7f081400

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->nS(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJb()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/q;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/q$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->hUo:Lcom/tencent/mm/plugin/voiceprint/model/q;

    .line 24
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "getVoiceText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/d;

    const/16 v2, 0x49

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/d;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->hUo:Lcom/tencent/mm/plugin/voiceprint/model/q;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x265

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    .line 85
    return-void
.end method

.method public final xP(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSB:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIZ()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->xQ(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIY()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    return-void
.end method
