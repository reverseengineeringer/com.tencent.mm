.class final Lcom/tencent/smtt/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/DownloadListener;


# instance fields
.field private kMK:Lcom/tencent/smtt/sdk/WebView;

.field private lRd:Lcom/tencent/smtt/sdk/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/tencent/smtt/sdk/b;->lRd:Lcom/tencent/smtt/sdk/DownloadListener;

    .line 39
    iput-object p1, p0, Lcom/tencent/smtt/sdk/b;->kMK:Lcom/tencent/smtt/sdk/WebView;

    .line 41
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b;->lRd:Lcom/tencent/smtt/sdk/DownloadListener;

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p6}, Lcom/tencent/smtt/sdk/QbSdk;->canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "key_reader_sdk_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "key_reader_sdk_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/smtt/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b;->lRd:Lcom/tencent/smtt/sdk/DownloadListener;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-wide v5, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/smtt/sdk/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final onDownloadVideo(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
