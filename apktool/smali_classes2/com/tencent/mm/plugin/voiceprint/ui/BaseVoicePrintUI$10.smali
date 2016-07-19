.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eVK:J

.field final synthetic hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

.field private hTh:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->eVK:J

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTh:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const v6, 0x7f081402

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 253
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Z)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->eVK:J

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->f(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setPressed(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->l(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->aIM()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->m(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    const-string/jumbo v0, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v1, "mic press down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->f(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setPressed(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->m(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->eVK:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v1, "just little touch the button, set touchDown to false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Z)Z

    .line 233
    :goto_1
    const-string/jumbo v0, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v1, "mic press up %d, hasTouchDown:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->n(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->g(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->stop()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->e(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->jW()Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->n(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->c(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->nS(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->c(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJb()V

    goto/16 :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Z)Z

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    const-string/jumbo v1, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v2, "releaseMic"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSX:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSN:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTd:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->nS(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJb()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSY:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSU:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIZ()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->xQ(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v1, "localMsgFileName %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->d(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->d(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->aIO()V

    .line 248
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->eVK:J

    .line 249
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTh:Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Z)Z

    goto/16 :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
