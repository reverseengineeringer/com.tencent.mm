.class public final Lcom/tencent/mm/plugin/webview/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/e$a;
    }
.end annotation


# instance fields
.field imQ:Ljava/util/Map;

.field private imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private imS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field private final imT:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private final imU:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field private imV:[I

.field private imW:[I

.field imr:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imT:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 33
    sget-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUn:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imU:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hardcode_jspermission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 40
    sget-object v0, Lcom/tencent/mm/platformtools/r;->cng:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/r;->cng:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hardcode_general_ctrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 43
    sget-object v0, Lcom/tencent/mm/platformtools/r;->cnh:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/platformtools/r;->cnh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "setHardcodeGeneralCtrl, Test.generalCtrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw <init> hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hardcodeGenCtrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imr:Lcom/tencent/smtt/sdk/WebView;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imQ:Ljava/util/Map;

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jsapi_blacklist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imV:[I

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jsapi_whitelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imW:[I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imV:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imV:[I

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "albie: setBlacklist jsapi(%s)."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imV:[I

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imV:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->l([I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imW:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imW:[I

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_3

    .line 58
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "albie: setWhitelist jsapi(%s)."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imW:[I

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imW:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->m([I)V

    .line 61
    :cond_3
    return-void

    .line 40
    :cond_4
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/r;->cng:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setHardcodeJsPermission, parse jsapi fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeJsPermission, hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 43
    :cond_6
    :try_start_2
    sget-object v0, Lcom/tencent/mm/platformtools/r;->cnh:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v2, "setHardcodeGeneralCtrl, permission = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/b/oy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/oy;-><init>()V

    iput v0, v1, Lcom/tencent/mm/protocal/b/oy;->joI:I

    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(Lcom/tencent/mm/protocal/b/oy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imS:Lcom/tencent/mm/protocal/GeneralControlWrapper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeGeneralCtrl, hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v2, "setHardcodeGeneralCtrl fail, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_3
.end method

.method private static yx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 244
    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "update fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->yx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez p2, :cond_1

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imT:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 74
    :cond_1
    if-nez p3, :cond_2

    .line 75
    iget-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imU:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imV:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imV:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 79
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v2, "albie: update setBlacklist jsapi(%s)."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imV:[I

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imV:[I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->l([I)V

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imW:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imW:[I

    array-length v1, v1

    if-lez v1, :cond_4

    .line 83
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v2, "albie: update setWhitelist jsapi(%s)."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imW:[I

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imW:[I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->m([I)V

    .line 87
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw update, jsPerm = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", genCtrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imQ:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    invoke-direct {v2, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aMX()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 110
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imr:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 110
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imr:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final aMY()Lcom/tencent/mm/protocal/GeneralControlWrapper;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getGenCtrl, return hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 150
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imr:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imr:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getGenCtrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imU:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->yx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imQ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    .line 149
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw getGenCtrl, genCtrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", url = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imU:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->imY:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->imY:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v2, "has fail, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->yx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imQ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    .line 100
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->imX:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imT:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->imY:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imU:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 132
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imT:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->yx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imQ:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v1, "getJsPerm fail, permMap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imT:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imQ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    .line 132
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imT:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->imX:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0
.end method
