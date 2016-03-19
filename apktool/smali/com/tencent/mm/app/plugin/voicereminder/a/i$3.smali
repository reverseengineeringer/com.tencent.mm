.class final Lcom/tencent/mm/app/plugin/voicereminder/a/i$3;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/voicereminder/a/i;->bl(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoF:Lcom/tencent/mm/app/plugin/voicereminder/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$3;->aoF:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    const-string/jumbo v1, " Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$3;->aoF:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->b(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$3;->aoF:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nM()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$3;->aoF:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aO(I)V

    goto :goto_0
.end method
