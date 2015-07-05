.class final Lcom/tencent/mm/pluginsdk/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v3, 0x2ba0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->hdr:I

    .line 158
    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->hdH:I

    if-ne v0, v1, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->hdI:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->hdr:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 164
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 166
    const-string/jumbo v1, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->uC(Ljava/lang/String;)V

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/w;->ayO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->uD(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->lo(I)V

    .line 172
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->ej(Z)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Lcom/tencent/mm/pluginsdk/model/downloader/i;)J

    .line 175
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x;->ayP()Lcom/tencent/mm/pluginsdk/model/x;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/x;->lm(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 189
    :cond_1
    :goto_1
    return-void

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/w;->Dz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->uC(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 185
    :cond_4
    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->hdJ:I

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->path:Ljava/lang/String;

    const-string/jumbo v2, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    const-string/jumbo v3, "filepath:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x43080

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->lQ(I)I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->hdH:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->hdr:I

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->hdJ:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->hdr:I

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method
