.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 192
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    if-ne v0, v3, :cond_6

    .line 193
    const-class v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08099e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/model/n;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 196
    if-eqz p2, :cond_7

    .line 197
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 199
    :goto_0
    if-eqz v4, :cond_0

    iget-boolean v0, v4, Lcom/tencent/mm/storage/ae;->age:Z

    if-nez v0, :cond_4

    .line 200
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->data:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 210
    const-string/jumbo v5, "geta8key_scene"

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hmp:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/model/k;->fg(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    const-string/jumbo v6, "prePublishId"

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 217
    const-string/jumbo v7, "preUsername"

    invoke-virtual {v5, v7, v1}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 218
    const-string/jumbo v8, "preChatName"

    invoke-virtual {v5, v8, v1}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    const-string/jumbo v8, "reportSessionId"

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "geta8key_username"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v0, "pre_username"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "prePublishId"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "preUsername"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "preChatName"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    :cond_3
    const-string/jumbo v5, "geta8key_username"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_4
    move v0, v3

    .line 244
    :goto_2
    return v0

    :cond_5
    move-object v0, v2

    .line 236
    goto :goto_1

    .line 244
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/l;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method final bg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 177
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final jH()[I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    return-object v0
.end method
