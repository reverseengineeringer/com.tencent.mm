.class final Lcom/tencent/mm/plugin/music/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnU:Lcom/tencent/mm/plugin/music/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/e;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e$3;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jV(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 165
    if-ne p1, v1, :cond_4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$3;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$3;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnR:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$3;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$3;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/e$3;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/a/h;->d(Lcom/tencent/mm/ai/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/e$3;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/c/a;->sI(Ljava/lang/String;)V

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/e$3;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amv()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c;->bdt:Landroid/media/AudioManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c;->fnF:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v6, "request audio focus %b"

    new-array v7, v1, [Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v1, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/music/a/e;->fnR:Z

    .line 180
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 169
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v4, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v5, "startPlay"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 171
    :cond_4
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/e$3$1;-><init>(Lcom/tencent/mm/plugin/music/a/e$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_3
.end method
