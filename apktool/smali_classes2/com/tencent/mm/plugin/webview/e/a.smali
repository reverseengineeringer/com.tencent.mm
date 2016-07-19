.class public final Lcom/tencent/mm/plugin/webview/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;IILandroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/16 v9, 0x2af6

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    if-ne v8, p1, :cond_5

    .line 85
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    .line 86
    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 88
    const-string/jumbo v0, "isalways"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 89
    const-string/jumbo v0, "MicroMsg.BrowserChooserHelper"

    const-string/jumbo v6, "App Chooser Browser is %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->aTZ()Lcom/tencent/mm/pluginsdk/model/r;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/r;->m(ILandroid/os/Bundle;)Lcom/tencent/mm/pluginsdk/model/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/o;

    .line 91
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/o;->By(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 92
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/o;->cH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "targeturl"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/o;->aG(Landroid/content/Context;Ljava/lang/String;)I

    .line 103
    :goto_0
    if-eqz v5, :cond_2

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move v0, v1

    .line 126
    :goto_2
    return v0

    .line 96
    :cond_1
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 97
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_3
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 110
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 117
    if-eqz v5, :cond_4

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 126
    goto/16 :goto_2
.end method
