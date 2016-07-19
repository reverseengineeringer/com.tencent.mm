.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;
    }
.end annotation


# instance fields
.field private eZl:Landroid/app/Activity;

.field private ehN:Landroid/content/ServiceConnection;

.field private iMT:Lcom/tencent/mm/ui/widget/MMWebView;

.field private iMU:Lcom/tencent/mm/plugin/webview/stub/d;

.field private iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field private iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field private iPk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field private iPl:Z

.field private iPm:Ljava/lang/String;

.field private iPn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected iPo:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

.field private iPp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

.field private iPq:Ljava/lang/String;

.field private iPr:Ljava/lang/String;

.field private iPs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;",
            ">;"
        }
    .end annotation
.end field

.field private final iPt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iPu:Z

.field private iPw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPl:Z

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPm:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPn:Ljava/util/Set;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPo:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPr:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPs:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPt:Ljava/util/Map;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPu:Z

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ehN:Landroid/content/ServiceConnection;

    .line 923
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPl:Z

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPm:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPn:Ljava/util/Set;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPo:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPr:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPs:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPt:Ljava/util/Map;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPu:Z

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ehN:Landroid/content/ServiceConnection;

    .line 923
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 101
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 103
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPl:Z

    .line 104
    return-void
.end method

.method private AW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 181
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Au(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Aq(Ljava/lang/String;)Z

    move-result v0

    .line 183
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url handled, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->tS(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private Ay(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "after getA8Key, currentURL is null or nil, wtf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 711
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-nez v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 700
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#wechat_redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPt:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AI(Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 709
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private M(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 750
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "[cpan] process a8 key:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    const-string/jumbo v2, "geta8key_result_action_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 752
    const-string/jumbo v3, "geta8key_result_title"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 753
    const-string/jumbo v4, "geta8key_result_full_url"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 754
    const-string/jumbo v5, "geta8key_result_content"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 755
    const-string/jumbo v6, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processGetA8Key, actionCode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", title = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", fullUrl = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", content = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    packed-switch v2, :pswitch_data_0

    .line 812
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 816
    :goto_0
    return v0

    .line 761
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-text: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 764
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-text fail, invalid content"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 765
    goto :goto_0

    .line 768
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :pswitch_2
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getA8key-webview/no-notice: title = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", fullUrl = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 778
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 779
    goto :goto_0

    .line 783
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/d/t;->yL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 784
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Av(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 789
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Ay(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 794
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-special_webview: fullUrl = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 797
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 798
    goto/16 :goto_0

    .line 801
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/d/t;->yL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 802
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Av(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 807
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 758
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 2

    .prologue
    .line 822
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPn:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 828
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 841
    :cond_1
    :goto_0
    return-void

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/16 v10, -0x7d5

    .line 62
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getType()I

    move-result v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aPX()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aPY()I

    move-result v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->wk()Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v4, :cond_2

    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onSceneEnd, viewWV is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v11

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v4, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "scene_end_listener_hash_code"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.MMWebViewClient"

    const-string/jumbo v6, "get hash code = %d, self hash code = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.MMWebViewClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw onSceneEnd, type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", errCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", errType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_5

    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "hash code not equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPo:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->iLo:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->iLo:I

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->iLo:I

    if-gtz v4, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    :try_start_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v4, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "scene_end_type"

    const/16 v6, 0xe9

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "scene_end_listener_hash_code"

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v5, v6, v4, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v4, "geta8key_result_jsapi_perm_control_bytes"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    new-instance v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v5, "geta8key_result_general_ctrl_b1"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    const-string/jumbo v5, "geta8key_result_reason"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "edw geta8key onSceneEnd, req reason = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    if-ne v2, v12, :cond_1

    if-ne v3, v10, :cond_1

    :cond_8
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->M(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v4, "MicroMsg.MMWebViewClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeSceneEnd, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPn:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    if-ne v2, v12, :cond_1

    if-ne v3, v10, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->M(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private aRE()V
    .locals 4

    .prologue
    .line 475
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ehN:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 478
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method private bW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 727
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 746
    :goto_0
    return v0

    .line 730
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->iBd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->iBd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 735
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 736
    if-lez v2, :cond_2

    .line 737
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 739
    :cond_2
    const-string/jumbo v2, "http://"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 746
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->aRC()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "init_url"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "webview_type"

    const-string/jumbo v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "init_font_size"

    const-string/jumbo v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/e;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/stub/d;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->aRD()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPs:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPs:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/stub/d;ILcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->aRB()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableDigestVerify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->zN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "js digest verification config = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "wvsha1"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aSr()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting js digest verification config fails, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->AW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPu:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPu:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPl:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ap(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/t;->yL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Av(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->aRE()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public Av(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public Aw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public Ax(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public aRA()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public aRB()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public aRC()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public aRD()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public aRy()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public aRz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final aSN()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ehN:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ehN:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->detach()V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    .line 375
    :cond_2
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ap(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_1

    .line 572
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "startGetA8Key fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPl:Z

    if-eqz v0, :cond_2

    .line 577
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, v8, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_4

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 589
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-nez p2, :cond_5

    .line 590
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 584
    goto :goto_1

    .line 594
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->aRz()Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->auw()I

    move-result v4

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;->AB(Ljava/lang/String;)I

    move-result v5

    .line 599
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw startGetA8Key, url = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", scene = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", username = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", reason = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", force = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v6, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, v8, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 605
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPo:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    iget v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->iLo:I

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "scene_end_type"

    const/16 v9, 0xe9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "scene_end_listener_hash_code"

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v8, v9, v7, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    iget v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->iLo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->iLo:I

    .line 606
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Aw(Ljava/lang/String;)V

    .line 608
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 609
    const-string/jumbo v6, "geta8key_data_req_url"

    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string/jumbo v6, "geta8key_data_username"

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    const-string/jumbo v3, "geta8key_data_reason"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 613
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 614
    const-string/jumbo v3, "geta8key_data_flag"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 618
    :goto_3
    const-string/jumbo v1, "geta8key_data_net_type"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aOX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPm:Ljava/lang/String;

    .line 624
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0xe9

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->j(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 628
    :goto_4
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, doScene ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 605
    :catch_0
    move-exception v0

    const-string/jumbo v7, "MicroMsg.MMWebViewClient"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "addSceneEnd, ex = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 616
    :cond_7
    const-string/jumbo v1, "geta8key_data_flag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 625
    :catch_1
    move-exception v0

    .line 626
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public auw()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "doUpdateVisitedHistory, url = %s, isReload = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 256
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 258
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPl:Z

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ap(Ljava/lang/String;Z)V

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 263
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "doUpdateVisitedHistory start geta8key, url = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ap(Ljava/lang/String;Z)V

    .line 266
    :cond_1
    return-void
.end method

.method public onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 347
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw onLoadResource opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 309
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 317
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/d/t;->yL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Av(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPr:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, "file:///android_asset/jsapi/wxjs.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished, js is finished loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aSt()V

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "onPageStarted url = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_1

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->aRE()V

    :goto_0
    if-eqz v0, :cond_2

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPu:Z

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 305
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 271
    goto :goto_0

    .line 278
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 280
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/d/t;->yL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Av(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->AW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPr:Ljava/lang/String;

    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aSs()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_5

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPt:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AI(Ljava/lang/String;)V

    .line 302
    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ap(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Ax(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 338
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 353
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 193
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw opt, shouldOverride url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_1

    .line 196
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "Service not ready yet, make sure url loading happens after service connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/d/t;->yL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 201
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading, URL load failed, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Av(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPr:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPr:Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->AW(Ljava/lang/String;)Z

    move-result v2

    .line 212
    if-nez v2, :cond_4

    const-string/jumbo v3, "weixin://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 213
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "shouldOverrideUrlLoading, can not deal with this weixin scheme, stop directly, url = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_4
    if-nez v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;->AB(Ljava/lang/String;)I

    move-result v2

    .line 220
    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPl:Z

    if-nez v3, :cond_8

    .line 223
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw shouldOverride, should not continue, reason = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->eZl:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    .line 237
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPm:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 238
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "shouldOverride, url equals lastGetA8KeyUrl, not trigger geta8key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 234
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    goto :goto_1

    .line 241
    :cond_7
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ap(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 246
    goto/16 :goto_0
.end method

.method public tS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method
