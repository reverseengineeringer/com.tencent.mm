.class final Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dNA:Lcom/tencent/mm/protocal/b/bl;

.field final synthetic dNy:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

.field final synthetic dNz:Lcom/tencent/mm/plugin/ext/voicecontrol/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;Lcom/tencent/mm/protocal/b/bl;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->dNy:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->dNz:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->dNA:Lcom/tencent/mm/protocal/b/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 372
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] getResultMode getVoiceControlResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->dNz:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->dNA:Lcom/tencent/mm/protocal/b/bl;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bl;->jvZ:I

    const-string/jumbo v2, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v3, "[voiceControl] setGetResultTimeOut %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNH:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->dNy:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->dNz:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget v1, v1, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->dNz:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->dNz:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNC:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(ILjava/lang/String;Lcom/tencent/mm/ax/b;)Z

    .line 375
    return-void
.end method
