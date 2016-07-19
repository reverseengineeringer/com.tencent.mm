.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;
.super Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/n$a;


# instance fields
.field private hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->mUsername:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

    return-void
.end method


# virtual methods
.method public final aIH()V
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f081407

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->nQ(I)V

    .line 103
    return-void
.end method

.method public final aIJ()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIY()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    const v1, 0x7f081406

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->nS(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJb()V

    .line 113
    return-void
.end method

.method protected final aIO()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "sendVoice, filename:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSY:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSY:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/h;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSC:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSE:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/voiceprint/model/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/voiceprint/model/h;->hSi:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIX()V

    .line 59
    :cond_0
    return-void
.end method

.method protected final aiH()V
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f101147

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIX()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    const v1, 0x7f081401

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->nR(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJa()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    return-void
.end method

.method public final fB(Z)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIY()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    if-eqz p1, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "login success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v1, "VoiceLoginAuthPwd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->finish()V

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "login failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    const v1, 0x7f081400

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->nS(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJb()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d25

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kusername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->mUsername:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kvertify_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v2, "summerauth onCreate, username:%s loginTicket==null:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->mUsername:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->mUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "onCreate error, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voiceprint/model/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->mUsername:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/voiceprint/model/n;->mUsername:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iput-object v0, v1, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSE:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iput-object p0, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->mUsername:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/voiceprint/model/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 47
    :goto_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x500

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 48
    const-string/jumbo v1, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n;->aII()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hTG:Lcom/tencent/mm/plugin/voiceprint/model/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x26a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x268

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x269

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    .line 121
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 128
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->aIL()V

    goto :goto_0

    .line 131
    :cond_0
    const v0, 0x7f080d5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_0
    .end packed-switch
.end method

.method public final xP(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "onGetText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSB:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIZ()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->xQ(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIY()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    return-void
.end method
