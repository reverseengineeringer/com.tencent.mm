.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqvideo/proxy/api/IUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 1694
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 1694
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final varargs httpproxyReport([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLA()Lcom/tencent/mm/plugin/webview/d/ah$h;

    move-result-object v2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLA()Lcom/tencent/mm/plugin/webview/d/ah$h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$h;->ijb:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$h;->ijb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_4

    .line 1722
    :cond_1
    :goto_0
    return-void

    .line 1720
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/d/ah$h;->ijb:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/d/ah$h;->ijb:Ljava/util/List;

    :goto_1
    move v0, v1

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_0

    const-string/jumbo v3, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v4, "WebViewVideoProxyReporter report info = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, p1, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/d/ah$h;->ijb:Ljava/util/List;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/d/ah$h;->ijb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1721
    :cond_4
    const/16 v2, 0x2f01

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/d/ah$h;->ijb:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;ILjava/util/List;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$h;->ijb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final idKeyReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1727
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "idkey report, id = %s, key = %s, value = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1728
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1729
    invoke-static {p1, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1730
    invoke-static {p2, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1731
    invoke-static {p3, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1732
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v0, v0

    int-to-long v2, v2

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1734
    :cond_0
    return-void
.end method

.method public final javaUtilLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1697
    packed-switch p1, :pswitch_data_0

    .line 1712
    :goto_0
    return-void

    .line 1699
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1702
    :pswitch_1
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1705
    :pswitch_2
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1708
    :pswitch_3
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1711
    :pswitch_4
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1697
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs kvReport([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLB()Lcom/tencent/mm/plugin/webview/d/ah$g;

    move-result-object v2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 1739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLB()Lcom/tencent/mm/plugin/webview/d/ah$g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$g;->ijb:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$g;->ijb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_4

    .line 1740
    :cond_1
    :goto_0
    return-void

    .line 1738
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/d/ah$g;->ijb:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/d/ah$g;->ijb:Ljava/util/List;

    :goto_1
    move v0, v1

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_0

    const-string/jumbo v3, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v4, "WebViewVideoDownloadReporter report info = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, p1, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/d/ah$g;->ijb:Ljava/util/List;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/d/ah$g;->ijb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1739
    :cond_4
    const/16 v2, 0x317a

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/d/ah$g;->ijb:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;ILjava/util/List;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$g;->ijb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
