.class final Lcom/tencent/mm/app/plugin/voicereminder/a/r;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/r;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    const-string/jumbo v1, " Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/r;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->b(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/r;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oc()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/r;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->aK(I)V

    goto :goto_0
.end method
