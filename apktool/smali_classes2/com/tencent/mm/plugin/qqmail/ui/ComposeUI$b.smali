.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private fOJ:Z

.field final synthetic fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 1

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOJ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;B)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 741
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "onPageFinished, url = %s, firstTimeLoaded = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOJ:Z

    if-nez v0, :cond_0

    .line 744
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOJ:Z

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->x(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 732
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->v(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->c(Lcom/tencent/smtt/sdk/WebView;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->w(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    .line 737
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 654
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v2, "shouldOverrideUrlLoading, url = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aiI()V

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 660
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 661
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 662
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 663
    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 665
    const-string/jumbo v4, "MicroMsg.ComposeUI"

    const-string/jumbo v5, "img onclick, src: %s, msgLocalId: %s, msgSvrId: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 667
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v4, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    const-string/jumbo v3, "img_msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 669
    const-string/jumbo v3, "img_server_id"

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 670
    const-string/jumbo v3, "img_download_compress_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    const-string/jumbo v3, "img_download_username"

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :cond_0
    :goto_0
    return v8

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string/jumbo v2, "MicroMsg.ComposeUI"

    const-string/jumbo v3, "shouldOverrideUrlLoading IMG_ONCLICK, ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 680
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 684
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    goto :goto_0

    .line 681
    :catch_1
    move-exception v0

    .line 682
    const-string/jumbo v2, "MicroMsg.ComposeUI"

    const-string/jumbo v3, "shouldOverrideUrlLoading GET_MAIL_CONTENT, ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->u(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 696
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 698
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 707
    const-string/jumbo v2, "&&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 708
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_5

    .line 709
    aget-object v2, v3, v0

    const-string/jumbo v4, "@@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 711
    aget-object v4, v2, v1

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 713
    aget-object v4, v4, v8

    .line 714
    aget-object v2, v2, v8

    .line 716
    const-string/jumbo v5, "file://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 717
    const-string/jumbo v5, "file://"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 719
    :cond_4
    const-string/jumbo v5, "MicroMsg.ComposeUI"

    const-string/jumbo v6, "put msgImgInfoMap, msgSvrId: %s, path: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 702
    :catch_2
    move-exception v0

    .line 703
    const-string/jumbo v2, "MicroMsg.ComposeUI"

    const-string/jumbo v3, "shouldOverrideUrlLoading GET_IMG_INFO, ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 722
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    goto/16 :goto_0
.end method
