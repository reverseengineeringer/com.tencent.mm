.class final Lcom/tencent/mm/plugin/subapp/c/i$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/c/i;->bi(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJr:Lcom/tencent/mm/plugin/subapp/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/i;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/i$3;->hJr:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    const-string/jumbo v1, " Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$3;->hJr:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/i;->b(Lcom/tencent/mm/plugin/subapp/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/i$3;->hJr:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mb()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$3;->hJr:Lcom/tencent/mm/plugin/subapp/c/i;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/i;->be(I)V

    goto :goto_0
.end method
