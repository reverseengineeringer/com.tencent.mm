.class final Lcom/tencent/mm/plugin/clean/ui/CleanUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dci:Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3$1;->dci:Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 153
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3$1;->dci:Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->d(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3$1;->dci:Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->d(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "md5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string/jumbo v2, "MicroMsg.CleanUI"

    const-string/jumbo v3, "download url:%s, md5:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    .line 158
    const-string/jumbo v3, "wesecure.apk"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cd(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cc(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->gH(Z)V

    .line 161
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Ce(Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->pM(I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11a

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 169
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v1, "MicroMsg.CleanUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
