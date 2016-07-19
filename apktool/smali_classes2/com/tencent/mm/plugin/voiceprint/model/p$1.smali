.class public final Lcom/tencent/mm/plugin/voiceprint/model/p$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSP:Lcom/tencent/mm/plugin/voiceprint/model/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$1;->hSP:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v1, " Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$1;->hSP:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->a(Lcom/tencent/mm/plugin/voiceprint/model/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$1;->hSP:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mb()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$1;->hSP:Lcom/tencent/mm/plugin/voiceprint/model/p;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/p;->be(I)V

    goto :goto_0
.end method
