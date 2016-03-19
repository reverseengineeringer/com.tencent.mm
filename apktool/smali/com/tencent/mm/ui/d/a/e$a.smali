.class final Lcom/tencent/mm/ui/d/a/e$a;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lrg:Lcom/tencent/mm/ui/d/a/e;

.field private lrh:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/d/a/e;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrh:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/d/a/e;B)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/d/a/e$a;-><init>(Lcom/tencent/mm/ui/d/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d/a/e$a;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrh:Z

    return v0
.end method


# virtual methods
.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 234
    iput-boolean v1, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrh:Z

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/e;->b(Lcom/tencent/mm/ui/d/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/e;->c(Lcom/tencent/mm/ui/d/a/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/e;->d(Lcom/tencent/mm/ui/d/a/e;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/e;->e(Lcom/tencent/mm/ui/d/a/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 208
    const-string/jumbo v0, "Facebook-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/e;->b(Lcom/tencent/mm/ui/d/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/e;->b(Lcom/tencent/mm/ui/d/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/d/a/e$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/a/e$a$1;-><init>(Lcom/tencent/mm/ui/d/a/e$a;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrh:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/e;->a(Lcom/tencent/mm/ui/d/a/e;)Lcom/tencent/mm/ui/d/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/d/a/b;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/d/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d/a/c$a;->a(Lcom/tencent/mm/ui/d/a/b;)V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/a/e;->dismiss()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/e;->b(Lcom/tencent/mm/ui/d/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 148
    const-string/jumbo v1, "Facebook-WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Redirect URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "fbconnect://success"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    invoke-static {p2}, Lcom/tencent/mm/ui/d/a/f;->Hr(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 152
    const-string/jumbo v1, "error"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    const-string/jumbo v1, "error_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_0
    if-nez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/d/a/e;->a(Lcom/tencent/mm/ui/d/a/e;)Lcom/tencent/mm/ui/d/a/c$a;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/d/a/c$a;->g(Landroid/os/Bundle;)V

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/d/a/e;->dismiss()V

    .line 185
    :goto_1
    return v0

    .line 159
    :cond_1
    const-string/jumbo v2, "access_denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "OAuthAccessDeniedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/d/a/e;->a(Lcom/tencent/mm/ui/d/a/e;)Lcom/tencent/mm/ui/d/a/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/d/a/c$a;->onCancel()V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/d/a/e;->a(Lcom/tencent/mm/ui/d/a/e;)Lcom/tencent/mm/ui/d/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/d/a/d;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/d/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/d/a/c$a;->a(Lcom/tencent/mm/ui/d/a/d;)V

    goto :goto_0

    .line 168
    :cond_4
    const-string/jumbo v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/d/a/e;->a(Lcom/tencent/mm/ui/d/a/e;)Lcom/tencent/mm/ui/d/a/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/d/a/c$a;->onCancel()V

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/d/a/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 179
    :cond_5
    const-string/jumbo v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    const/4 v0, 0x0

    goto :goto_1

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/d/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
