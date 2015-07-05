.class final Lcom/tencent/mm/plugin/ext/voicecontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dco:Ljava/lang/String;

.field final synthetic dcp:Ljava/lang/String;

.field final synthetic dcq:Ljava/lang/String;

.field final synthetic dcr:Ljava/lang/String;

.field final synthetic dcs:Ljava/lang/String;

.field final synthetic dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dco:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dcp:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dcq:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dcr:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dcs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dco:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dcp:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dcq:Ljava/lang/String;

    const/16 v4, 0x3e80

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dcr:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dcs:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Ljava/lang/String;IIIILjava/lang/String;)Z

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] !ok countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;I)I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dct:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 164
    :cond_0
    return-void
.end method
