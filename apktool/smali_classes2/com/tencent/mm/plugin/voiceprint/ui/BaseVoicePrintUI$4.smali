.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


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
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->c(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hTI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hTI:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v4, "MicroMsg.VoiceViewAnimationHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "target "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v4, v9

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    const-string/jumbo v5, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v6, "location %d %d preX=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aget v8, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f04005f

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/a$1;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/a$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    :cond_0
    return v9
.end method
