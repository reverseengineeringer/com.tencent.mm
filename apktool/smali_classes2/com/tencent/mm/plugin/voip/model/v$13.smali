.class final Lcom/tencent/mm/plugin/voip/model/v$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/ui/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$13;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 620
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCaptureRender == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$13;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$13;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$13;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLi()I

    .line 624
    :cond_0
    return-void
.end method
