.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$1;->hTF:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$1;->hTF:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->finish()V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
