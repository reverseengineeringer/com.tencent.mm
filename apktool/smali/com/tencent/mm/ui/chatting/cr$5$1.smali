.class final Lcom/tencent/mm/ui/chatting/cr$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cr$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwV:Lcom/tencent/mm/ui/chatting/cr$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cr$5;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cr$5$1;->lwV:Lcom/tencent/mm/ui/chatting/cr$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr$5$1;->lwV:Lcom/tencent/mm/ui/chatting/cr$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr$5;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->fRs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr$5$1;->lwV:Lcom/tencent/mm/ui/chatting/cr$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr$5;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->fRt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr$5$1;->lwV:Lcom/tencent/mm/ui/chatting/cr$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr$5;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[downloadQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cr;->fRs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cc(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cd(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cr;->fRt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Ce(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->gH(Z)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->pM(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/cr;->dBX:J

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/cr;->dBX:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "QQMAIL"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cr;->bpi:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cr;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "qqmail_downloadid"

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/cr;->dBX:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->bkp()V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr$5$1;->lwV:Lcom/tencent/mm/ui/chatting/cr$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr$5;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cr;->a(Lcom/tencent/mm/ui/chatting/cr;)V

    goto :goto_0
.end method
