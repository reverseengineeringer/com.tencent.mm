.class final Lcom/tencent/mm/plugin/ext/voicecontrol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

.field final synthetic dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/f;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/d;->dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/d;->dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/d;->dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/d;->dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iget v1, v1, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/d;->dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/d;->dcu:Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcx:Lcom/tencent/mm/al/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(ILjava/lang/String;Lcom/tencent/mm/al/b;)Z

    .line 390
    return-void
.end method
