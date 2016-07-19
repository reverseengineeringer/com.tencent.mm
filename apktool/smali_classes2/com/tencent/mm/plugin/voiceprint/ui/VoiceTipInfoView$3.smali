.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$3;->hUn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIP()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final aIQ()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$3;->hUn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$3;->hUn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Z

    .line 153
    return-void
.end method
