.class final Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chB:Ljava/lang/String;

.field final synthetic dNu:Ljava/lang/String;

.field final synthetic dNv:Ljava/lang/String;

.field final synthetic dNw:Ljava/lang/String;

.field final synthetic dNx:Ljava/lang/String;

.field final synthetic dNy:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNy:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->chB:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNv:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNw:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNu:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 184
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNy:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->chB:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNy:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNv:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNw:Ljava/lang/String;

    const/16 v4, 0x3e80

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNx:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->chB:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Ljava/lang/String;IIIILjava/lang/String;)Z

    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] !ok countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNy:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    const/16 v1, 0xdb0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;I)I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dNy:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 199
    :cond_0
    return-void

    .line 187
    :cond_1
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "[voiceControl] not pcm, don\'t run localVoiceControl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
