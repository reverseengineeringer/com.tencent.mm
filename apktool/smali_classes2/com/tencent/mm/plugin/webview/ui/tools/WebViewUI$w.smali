.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;
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
    name = "w"
.end annotation


# instance fields
.field final synthetic iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 1915
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final varargs httpproxyReport([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1941
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPh()Lcom/tencent/mm/plugin/webview/d/ah$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/d/ah$h;->z([Ljava/lang/String;)V

    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPh()Lcom/tencent/mm/plugin/webview/d/ah$h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah$h;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 1943
    return-void
.end method

.method public final idKeyReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1948
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "idkey report, id = %s, key = %s, value = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1949
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1950
    invoke-static {p1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1951
    invoke-static {p2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1952
    invoke-static {p3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1953
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v0, v0

    int-to-long v2, v2

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1955
    :cond_0
    return-void
.end method

.method public final javaUtilLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1918
    packed-switch p1, :pswitch_data_0

    .line 1933
    :goto_0
    return-void

    .line 1920
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1923
    :pswitch_1
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1926
    :pswitch_2
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1929
    :pswitch_3
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1932
    :pswitch_4
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1918
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
    .locals 2

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPi()Lcom/tencent/mm/plugin/webview/d/ah$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/d/ah$g;->z([Ljava/lang/String;)V

    .line 1960
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPi()Lcom/tencent/mm/plugin/webview/d/ah$g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah$g;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 1961
    return-void
.end method
