.class final Lcom/tencent/mm/plugin/search/ui/e$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grj:Lcom/tencent/mm/plugin/search/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->grj:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 208
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 210
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "ImageEngine attach is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->grj:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->grj:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f;->avA()V

    .line 213
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$c;->start()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->grj:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->grj:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/ui/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->grj:Lcom/tencent/mm/plugin/search/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->grj:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/e;->b(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/f/h;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
