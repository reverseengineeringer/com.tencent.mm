.class public final Lcom/tencent/mm/plugin/webview/wenote/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 33
    check-cast p1, Lcom/tencent/mm/d/a/hw;

    .line 34
    const-string/jumbo v0, "!64@/B4Tb64lLpJ7x3620VZNr4LKVSvH1OiS7sDtMN8lL7x39liFMzEFR0UWNIGfXTNw"

    const-string/jumbo v2, "on NotifyWNNoteWebviewOperationListener operation listener, %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget v4, v4, Lcom/tencent/mm/d/a/hw$a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hw$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 37
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->iva:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->iva:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hw$a;->aDF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hw$a;->aDH:Lorg/json/JSONArray;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivb:Lorg/json/JSONArray;

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hw$a;->aDF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->iva:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/hw$a;->aDJ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->aDJ:J

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hw$a;->aDK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->aDK:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivh:Z

    .line 48
    const-string/jumbo v0, "!64@/B4Tb64lLpJ7x3620VZNr4LKVSvH1OiS7sDtMN8lL7x39liFMzEFR0UWNIGfXTNw"

    const-string/jumbo v2, "WNNote: do reload:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/hw$a;->aDH:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wenote/d;->ivc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    goto :goto_0

    .line 54
    :pswitch_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string/jumbo v0, "editorId"

    iget-object v3, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hw$a;->aDv:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "localPath"

    iget-object v3, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hw$a;->aDI:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hw$a;->aDA:I

    if-ne v0, v8, :cond_2

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bb/a;->bkA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/fav_fileicon_recording.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/d/a/hw$a;->aDL:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "iconPath"

    iget-object v3, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hw$a;->aDL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "voiceDuration"

    iget-object v3, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget v3, v3, Lcom/tencent/mm/d/a/hw$a;->ayy:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string/jumbo v0, "!64@/B4Tb64lLpJ7x3620VZNr4LKVSvH1OiS7sDtMN8lL7x39liFMzEFR0UWNIGfXTNw"

    const-string/jumbo v3, "WNNote: do Insert:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivh:Z

    if-eqz v0, :cond_4

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivb:Lorg/json/JSONArray;

    move v0, v1

    .line 66
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 69
    const-string/jumbo v5, "localEditorId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/hw$a;->aDv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    const-string/jumbo v5, "localPath"

    iget-object v6, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/hw$a;->aDI:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v5, "downloaded"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 73
    const-string/jumbo v5, "iconPath"

    iget-object v6, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/hw$a;->aDL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v5, "length"

    iget-object v6, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget v6, v6, Lcom/tencent/mm/d/a/hw$a;->ayy:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->aj(J)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v5, "lengthStr"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "length"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/webview/wenote/d;->ivh:Z

    if-nez v4, :cond_0

    .line 77
    sget v4, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 92
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hw$a;->aDI:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget v3, v3, Lcom/tencent/mm/d/a/hw$a;->ayx:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget v4, v4, Lcom/tencent/mm/d/a/hw$a;->ayy:I

    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "WNJSHandlerVoiceDisplay"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "voicePath"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "voiceType"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "voiceDuration"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x25

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WNJSHandlerVoiceDisplay exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/hw$a;->aDJ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivd:J

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hw$a;->aDA:I

    if-ne v0, v5, :cond_5

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivf:Z

    goto/16 :goto_0

    .line 99
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivf:Z

    goto/16 :goto_0

    .line 103
    :pswitch_4
    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hw$a;->aDz:Landroid/os/Bundle;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "WNJSHandlerVoiceOnPlayStatusChange"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x28

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WNJSHandlerVoiceOnPlayStatusChange exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/d/a/hw;->aDE:Lcom/tencent/mm/d/a/hw$b;

    sget v2, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    iput v2, v0, Lcom/tencent/mm/d/a/hw$b;->ret:I

    goto/16 :goto_0

    .line 109
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    iget-object v2, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hw$a;->aDv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    const-string/jumbo v2, "operation_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    :goto_2
    const-string/jumbo v2, "jsonobjstr"

    iget-object v3, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hw$a;->aDG:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget v2, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->F(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 114
    :cond_6
    const-string/jumbo v2, "operation_type"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string/jumbo v2, "updateEditorId"

    iget-object v3, p1, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hw$a;->aDv:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 122
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/d/a/hw;->aDE:Lcom/tencent/mm/d/a/hw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wenote/c;->aOC()Lcom/tencent/mm/plugin/webview/wenote/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/wenote/c;->dVI:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/d/a/hw$b;->ret:I

    goto/16 :goto_0

    .line 125
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/hw;->aDE:Lcom/tencent/mm/d/a/hw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wenote/c;->aOC()Lcom/tencent/mm/plugin/webview/wenote/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/webview/wenote/c;->iuV:I

    iput v2, v0, Lcom/tencent/mm/d/a/hw$b;->ret:I

    goto/16 :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
