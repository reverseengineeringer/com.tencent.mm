.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/p$a;


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
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIK()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aas:Lcom/tencent/mm/modelvoice/k;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aas:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/k;->jR()Z

    const-string/jumbo v1, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v2, "Reset recorder.stopReocrd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSL:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJp:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->dXP:J

    .line 60
    const-string/jumbo v0, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v1, "record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->hTf:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->b(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    .line 63
    return-void
.end method
