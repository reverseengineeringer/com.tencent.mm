.class public final Lcom/tencent/mm/plugin/webview/d/ah$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private iDf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$g;->iDf:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$g;->iDf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    const/16 v0, 0x317a

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/ah$g;->iDf:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;ILjava/util/List;)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$g;->iDf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final varargs z([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 840
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 853
    :cond_0
    return-void

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$g;->iDf:Ljava/util/List;

    if-nez v0, :cond_2

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$g;->iDf:Ljava/util/List;

    :goto_0
    move v0, v1

    .line 849
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 850
    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v3, "WebViewVideoDownloadReporter report info = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p1, v0

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/ah$g;->iDf:Ljava/util/List;

    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 847
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$g;->iDf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
