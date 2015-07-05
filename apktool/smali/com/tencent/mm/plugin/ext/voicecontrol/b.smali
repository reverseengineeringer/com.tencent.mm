.class final Lcom/tencent/mm/plugin/ext/voicecontrol/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

.field final synthetic dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;

.field final synthetic dcv:Lcom/tencent/mm/protocal/b/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/f;Lcom/tencent/mm/protocal/b/aw;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/b;->dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/b;->dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/b;->dcv:Lcom/tencent/mm/protocal/b/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 320
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] getResultMode getVoiceControlResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/b;->dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/b;->dcv:Lcom/tencent/mm/protocal/b/aw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aw;->hjM:I

    const-string/jumbo v2, "!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w=="

    const-string/jumbo v3, "[voiceControl] setGetResultTimeOut %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcC:I

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/b;->dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/b;->dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iget v1, v1, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/b;->dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/b;->dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcx:Lcom/tencent/mm/al/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(ILjava/lang/String;Lcom/tencent/mm/al/b;)Z

    .line 323
    return-void
.end method
