.class public final Lcom/tencent/mm/ui/widget/MMWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 93
    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const-string/jumbo v0, "!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y="

    const-string/jumbo v2, "enableTbsKernel, tbsSupportVerSec is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 99
    goto :goto_0

    .line 103
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    const-string/jumbo v0, "!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y="

    const-string/jumbo v3, "tbs does not exist, should enable tbs"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    const/16 v0, 0x6360

    if-ge v4, v0, :cond_4

    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y="

    const-string/jumbo v3, "enableTbsKernel, tbsCoreVersion = %d, sdk version = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/ui/widget/MMWebView$b;->HP(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/MMWebView$b;

    move-result-object v5

    move v3, v1

    .line 117
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/ui/widget/MMWebView$b;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/ui/widget/MMWebView$b;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v5, Lcom/tencent/mm/ui/widget/MMWebView$b;->lFT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v6, :cond_5

    if-lez v0, :cond_5

    if-lt v0, v6, :cond_5

    if-gt v6, v4, :cond_5

    if-gt v4, v0, :cond_5

    move v0, v2

    .line 118
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y="

    const-string/jumbo v5, "enableTbsKernel, tbsCoreVersion = %d, inSection = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v3, "!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y="

    const-string/jumbo v4, "enableTbsKernel, init x5 settings, ex = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 117
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public static eG(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 2

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->eH(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/MMWebView;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static eH(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 69
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsN:Lcom/tencent/mm/compatible/d/x;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/x;->btr:Z

    .line 73
    const-string/jumbo v2, "tbs_enable"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string/jumbo v3, "tbs_supported_ver_sec"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v3, "!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y="

    const-string/jumbo v4, "initTbsSettings, forceUseSysWebView = %b, tbsEnable = %s, tbsSupportVerSec = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 80
    const-string/jumbo v1, "!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y="

    const-string/jumbo v2, "initTbsSettings, enableTbsKernel = %b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    .line 85
    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->eH(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/MMWebView;)Z

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    .line 56
    return-object v0

    .line 55
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
