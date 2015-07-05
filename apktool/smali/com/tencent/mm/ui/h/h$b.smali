.class final Lcom/tencent/mm/ui/h/h$b;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private jlQ:Z

.field final synthetic jzV:Lcom/tencent/mm/ui/h/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/h/h;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/h$b;->jlQ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/h/h;B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/h/h$b;-><init>(Lcom/tencent/mm/ui/h/h;)V

    return-void
.end method

.method private static Bw(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 234
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    if-eqz p0, :cond_0

    .line 236
    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 237
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 238
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 239
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-object v2
.end method

.method private static Bx(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 247
    const-string/jumbo v0, "wechatapp"

    const-string/jumbo v1, "http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h$b;->Bw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 251
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/h/h$b;->Bw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h/h$b;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h/h$b;->jlQ:Z

    return v0
.end method


# virtual methods
.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h/h$b;->jlQ:Z

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h;->b(Lcom/tencent/mm/ui/h/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h;->c(Lcom/tencent/mm/ui/h/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h;->d(Lcom/tencent/mm/ui/h/h;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h;->e(Lcom/tencent/mm/ui/h/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 188
    const-string/jumbo v0, "Twitter-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h;->b(Lcom/tencent/mm/ui/h/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h;->b(Lcom/tencent/mm/ui/h/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h/j;-><init>(Lcom/tencent/mm/ui/h/h$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/h$b;->jlQ:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h;->a(Lcom/tencent/mm/ui/h/h;)Lcom/tencent/mm/ui/h/h$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/d/a/c;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/d/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/h$a;->aTb()V

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/h;->dismiss()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h;->b(Lcom/tencent/mm/ui/h/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 136
    const-string/jumbo v0, "Twitter-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {p2}, Lcom/tencent/mm/ui/h/h$b;->Bx(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "denied"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/h/h;->a(Lcom/tencent/mm/ui/h/h;)Lcom/tencent/mm/ui/h/h$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/h/h$a;->j(Landroid/os/Bundle;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/h;->dismiss()V

    .line 165
    :goto_1
    return v4

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h;->a(Lcom/tencent/mm/ui/h/h;)Lcom/tencent/mm/ui/h/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/h$a;->onCancel()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h/h$b;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/h;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
