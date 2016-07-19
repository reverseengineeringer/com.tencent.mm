.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->aiH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->aIM()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    .line 108
    return-void
.end method
