.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTF:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$2;->hTF:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$2;->hTF:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;

    const-class v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "Kusername"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$2;->hTF:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "Kvertify_key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$2;->hTF:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$2;->hTF:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    return-void
.end method
