.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJb()V
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
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$4;->hUn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIP()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final aIQ()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$4;->hUn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$4;->hUn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->d(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Z

    .line 186
    return-void
.end method
