.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v4, 0x2ba0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 159
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "mDownloadOnClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->jot:I

    .line 162
    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->joI:I

    if-ne v0, v1, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->joJ:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->jot:I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 168
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 170
    const-string/jumbo v1, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cc(Ljava/lang/String;)V

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/q;->aTQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cd(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->pM(I)V

    .line 176
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->gH(Z)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    .line 179
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->aTZ()Lcom/tencent/mm/pluginsdk/model/r;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/r;->pK(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 189
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 196
    :cond_2
    :goto_2
    return-void

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/q;->Gb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cc(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_5
    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->joK:I

    if-ne v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.AppChooserUI"

    const-string/jumbo v4, "installRecommendApp"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.AppChooserUI"

    const-string/jumbo v3, "filepath:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x43080

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->qy(I)I

    move-result v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->joI:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->jot:I

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->joK:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->jot:I

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method
