.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getHint()Ljava/lang/String;
    .locals 6

    .prologue
    .line 15
    const/4 v0, -0x1

    .line 16
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 30
    :goto_0
    if-gez v0, :cond_0

    .line 31
    const-string/jumbo v0, ""

    .line 33
    :goto_1
    return-object v0

    .line 18
    :sswitch_0
    const v0, 0x7f08100a

    .line 19
    goto :goto_0

    .line 21
    :sswitch_1
    const v0, 0x7f080ff7

    .line 22
    goto :goto_0

    .line 24
    :sswitch_2
    const v0, 0x7f081009

    .line 25
    goto :goto_0

    .line 27
    :sswitch_3
    const v0, 0x7f080ff4

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081008

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/modelsearch/i;->BZ()V

    .line 48
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelsearch/i;->BY()V

    .line 42
    return-void
.end method
