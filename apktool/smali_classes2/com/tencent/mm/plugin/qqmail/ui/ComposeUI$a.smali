.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;B)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 758
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "console, consoleMessage: %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->Dk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aiI()V

    .line 764
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 765
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 766
    const/4 v4, 0x0

    aget-object v4, v1, v4

    .line 767
    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 768
    const/4 v5, 0x1

    aget-object v0, v0, v5

    .line 770
    const-string/jumbo v5, "MicroMsg.ComposeUI"

    const-string/jumbo v6, "img onclick, src: %s, msgLocalId: %s, msgSvrId: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 772
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v5, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    const-string/jumbo v4, "img_msg_id"

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 774
    const-string/jumbo v4, "img_server_id"

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 775
    const-string/jumbo v4, "img_download_compress_type"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 776
    const-string/jumbo v4, "img_download_username"

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 833
    :goto_1
    return v0

    .line 760
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v4, "consoleMessage IMG_ONCLICK, ex = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    goto :goto_1

    .line 783
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 785
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 789
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    move v0, v3

    .line 796
    goto :goto_1

    .line 786
    :catch_1
    move-exception v0

    .line 787
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v4, "consoleMessage GET_MAIL_CONTENT, ex = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 798
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->u(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v3

    .line 800
    goto/16 :goto_1

    .line 801
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 803
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 812
    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 813
    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_7

    .line 814
    aget-object v0, v4, v1

    const-string/jumbo v5, "@@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 816
    aget-object v5, v0, v2

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 818
    aget-object v5, v5, v3

    .line 819
    aget-object v0, v0, v3

    .line 821
    const-string/jumbo v6, "file://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 822
    const-string/jumbo v6, "file://"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 824
    :cond_6
    const-string/jumbo v6, "MicroMsg.ComposeUI"

    const-string/jumbo v7, "put msgImgInfoMap, msgSvrId: %s, path: %s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 807
    :catch_2
    move-exception v0

    .line 808
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v4, "consoleMessage GET_IMG_INFO, ex = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 809
    goto/16 :goto_1

    .line 827
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    :cond_8
    move v0, v3

    .line 831
    goto/16 :goto_1
.end method
