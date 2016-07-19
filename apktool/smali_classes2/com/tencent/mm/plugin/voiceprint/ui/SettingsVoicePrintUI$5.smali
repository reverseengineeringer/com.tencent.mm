.class final Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTp:Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$5;->hTp:Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$5;->hTp:Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x500

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 248
    const-string/jumbo v1, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$5;->hTp:Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$5;->hTp:Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    goto :goto_0
.end method
