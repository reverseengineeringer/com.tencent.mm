.class final Lcom/tencent/mm/ui/LauncherUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2847
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$18;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2851
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d40

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 2852
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$18;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Show.Update.Url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2853
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2854
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "https://play.google.com/store/apps/details?id=com.tencent.mm"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2855
    const-string/jumbo v1, "com.android.vending"

    const-string/jumbo v2, "com.android.vending.AssetBrowserActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2856
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2858
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$18;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2894
    :goto_0
    return-void

    .line 2860
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2861
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$18;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/t;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2862
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2863
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.wechat.com/en/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2875
    :goto_1
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2876
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2877
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2878
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2879
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2880
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUm:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2881
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$18;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2865
    :cond_0
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2866
    :cond_1
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.wechat.com/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 2867
    :cond_2
    const-string/jumbo v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2868
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.wechat.com/ja/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 2869
    :cond_3
    const-string/jumbo v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2870
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.wechat.com/ko/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 2872
    :cond_4
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.wechat.com/en/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 2884
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2885
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2886
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2887
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2888
    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2889
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2890
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2891
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUm:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2892
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$18;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
