.class final Lcom/tencent/mm/ui/chatting/cq$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cq$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWO:Lcom/tencent/mm/ui/chatting/cq$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq$5;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$5$1;->kWO:Lcom/tencent/mm/ui/chatting/cq$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5$1;->kWO:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$5;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq;->fIr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5$1;->kWO:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$5;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq;->fIs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5$1;->kWO:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$5;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v2, "dz[downloadQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cq;->fIr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Ac(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b06c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Ad(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cq;->fIs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Ae(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->gj(Z)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->oh(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iCw:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/cq;->dAE:J

    iget-wide v1, v0, Lcom/tencent/mm/ui/chatting/cq;->dAE:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "QQMAIL"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cq;->bxg:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cq;->bxg:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "qqmail_downloadid"

    iget-wide v3, v0, Lcom/tencent/mm/ui/chatting/cq;->dAE:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->beI()V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5$1;->kWO:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$5;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)V

    goto :goto_0
.end method
