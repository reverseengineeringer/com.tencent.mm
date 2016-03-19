.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1818
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "onWebView cdn callback progress, upload : %b, mediaType : %d, percent : %d, localid : %s, mediaId : %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1819
    packed-switch p2, :pswitch_data_0

    .line 1887
    :pswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "unsupport media type : %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1890
    :cond_0
    :goto_0
    return-void

    .line 1821
    :pswitch_1
    if-eqz p1, :cond_1

    .line 1823
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1824
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    const-string/jumbo v0, "webview_jssdk_file_item_progreess"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1827
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x7d3

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1829
    :catch_0
    move-exception v0

    .line 1830
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "notify upload image failed :%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1834
    :cond_1
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1835
    const-string/jumbo v0, "webview_jssdk_file_item_server_id"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    const-string/jumbo v0, "webview_jssdk_file_item_progreess"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1838
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x7d4

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1840
    :catch_1
    move-exception v0

    .line 1841
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "notify download image failed :%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1846
    :pswitch_2
    if-eqz p1, :cond_2

    .line 1848
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1849
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    const-string/jumbo v0, "webview_jssdk_file_item_progreess"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1851
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1852
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x7d5

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 1854
    :catch_2
    move-exception v0

    .line 1855
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "notify upload voice failed :%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1859
    :cond_2
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1860
    const-string/jumbo v0, "webview_jssdk_file_item_server_id"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    const-string/jumbo v0, "webview_jssdk_file_item_progreess"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1863
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x7d6

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 1865
    :catch_3
    move-exception v0

    .line 1866
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "notify download voice failed :%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1872
    :pswitch_3
    if-eqz p1, :cond_0

    .line 1874
    :try_start_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1875
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    const-string/jumbo v0, "webview_jssdk_file_item_progreess"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1877
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1878
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x7da

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 1880
    :catch_4
    move-exception v0

    .line 1881
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "notify upload video failed :%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
