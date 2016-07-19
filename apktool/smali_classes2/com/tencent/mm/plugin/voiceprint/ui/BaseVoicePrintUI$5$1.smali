.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTg:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5$1;->hTg:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jQ()V
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v1, "play press sound end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method
