.class public Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private XR:Ljava/lang/String;

.field private eYY:Lcom/tencent/mm/remoteservice/d;

.field private fMY:J

.field private fQL:Lcom/tencent/mm/ui/widget/MMWebView;

.field private fQM:Landroid/view/View;

.field private fQN:Lcom/tencent/mm/plugin/qqmail/b/q$a;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQN:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 74
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->XR:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->XR:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "params"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    aget-object v5, v3, v0

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v3, v0

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v3, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "baseurl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->XR:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "method"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "get"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.QQMail.WebViewUI"

    const-string/jumbo v1, "doSend invalid argument."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMj:Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/qqmail/b/q$c;->n(Landroid/os/Bundle;)V

    :try_start_0
    const-string/jumbo v0, "get"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQN:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v6, "get"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fMY:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.QQMail.WebViewUI"

    const-string/jumbo v4, "get/post, method = %s, ex = %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQN:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v6, "post"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fMY:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.QQMail.WebViewUI"

    const-string/jumbo v1, "dealGetContentWidthScheme fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.QQMail.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getContentWidth:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 144
    const v0, 0x7f100636

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQM:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "singleColumn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->eK(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const v2, 0x7f0f016a

    invoke-static {p0, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultFontSize(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->bpJ()V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 244
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f030488

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->Gy()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->Ah(Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->s(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 136
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 85
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->disablePlatformNotifications()V

    .line 86
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 79
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->enablePlatformNotifications()V

    .line 80
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 122
    return-void
.end method
