.class final Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->Gy()V
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
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$3;->hTp:Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$3;->hTp:Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->finish()V

    .line 123
    const/4 v0, 0x1

    return v0
.end method
