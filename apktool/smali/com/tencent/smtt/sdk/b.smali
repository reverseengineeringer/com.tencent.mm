.class final Lcom/tencent/smtt/sdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/DownloadListener;


# instance fields
.field private llZ:Lcom/tencent/smtt/sdk/WebView;

.field private msQ:Lcom/tencent/smtt/sdk/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/smtt/sdk/b;->msQ:Lcom/tencent/smtt/sdk/DownloadListener;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/b;->llZ:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/smtt/sdk/b;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/b;->msQ:Lcom/tencent/smtt/sdk/DownloadListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/b;->llZ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p6}, Lcom/tencent/smtt/sdk/QbSdk;->canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_reader_sdk_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_reader_sdk_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b;->llZ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b;->llZ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/smtt/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b;->msQ:Lcom/tencent/smtt/sdk/DownloadListener;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-wide/from16 v6, p7

    invoke-interface/range {v1 .. v7}, Lcom/tencent/smtt/sdk/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final onDownloadVideo(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method
