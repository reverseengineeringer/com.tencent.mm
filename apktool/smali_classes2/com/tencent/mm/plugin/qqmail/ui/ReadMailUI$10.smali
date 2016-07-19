.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->u(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->v(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    move-result-object v0

    const-string/jumbo v1, "addDownloadCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_1
    return-void
.end method

.method public final onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 645
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "load res:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    return-void
.end method

.method public final tS(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 610
    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "url:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    if-eqz p1, :cond_0

    const-string/jumbo v2, "mailto:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mailto:"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 613
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const-class v5, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    const-string/jumbo v4, "composeType"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string/jumbo v4, "toList"

    new-array v5, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    .line 640
    :goto_0
    return v0

    .line 618
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v2, "tel:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 619
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 620
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 624
    :cond_1
    if-eqz p1, :cond_4

    const-string/jumbo v2, "data:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 626
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->fQK:Z

    if-eqz v2, :cond_2

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->fQK:Z

    goto :goto_0

    .line 630
    :cond_2
    const-string/jumbo v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 631
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 632
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 635
    goto :goto_0

    :cond_4
    move v0, v1

    .line 638
    goto :goto_0
.end method
