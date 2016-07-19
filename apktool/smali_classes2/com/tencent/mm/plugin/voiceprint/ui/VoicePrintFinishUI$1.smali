.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTM:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;->hTM:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;->hTM:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;->hTM:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    const-class v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;->hTM:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->startActivity(Landroid/content/Intent;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;->hTM:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->finish()V

    .line 59
    return-void
.end method
