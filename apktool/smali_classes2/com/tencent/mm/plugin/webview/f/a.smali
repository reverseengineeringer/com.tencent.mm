.class public final Lcom/tencent/mm/plugin/webview/f/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ib;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ib;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/f/a;->kum:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/ib;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 29
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteWebviewOperationListener"

    const-string/jumbo v2, "on NotifyWNNoteWebviewOperationListener operation listener, %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ib$a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ib$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 33
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ib$a;->apK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ib$a;->apM:Lorg/json/JSONArray;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQj:Lorg/json/JSONArray;

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ib$a;->apK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQi:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/ib$a;->apO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/f/b;->apO:J

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ib$a;->apP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/f/b;->apP:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQp:Z

    .line 44
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteWebviewOperationListener"

    const-string/jumbo v2, "WNNote: do reload:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ib$a;->apM:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    if-eqz v0, :cond_0

    .line 46
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/f/b;->iQk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v0, "editorId"

    iget-object v3, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ib$a;->apA:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "localPath"

    iget-object v3, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ib$a;->apN:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ib$a;->apF:I

    if-ne v0, v8, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/fav_fileicon_recording.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/e/a/ib$a;->apQ:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "iconPath"

    iget-object v3, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ib$a;->apQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "voiceDuration"

    iget-object v3, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v3, v3, Lcom/tencent/mm/e/a/ib$a;->akA:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteWebviewOperationListener"

    const-string/jumbo v3, "WNNote: do Insert:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQp:Z

    if-eqz v0, :cond_4

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQj:Lorg/json/JSONArray;

    move v0, v1

    .line 62
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 65
    const-string/jumbo v5, "localEditorId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ib$a;->apA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 66
    const-string/jumbo v5, "localPath"

    iget-object v6, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ib$a;->apN:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v5, "downloaded"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 69
    const-string/jumbo v5, "iconPath"

    iget-object v6, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ib$a;->apQ:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v5, "length"

    iget-object v6, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v6, v6, Lcom/tencent/mm/e/a/ib$a;->akA:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/as/a;->aq(J)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v5, "lengthStr"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "length"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/as/a;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/webview/f/b;->iQp:Z

    if-nez v4, :cond_0

    .line 73
    sget v4, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->I(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 88
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ib$a;->apN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v3, v3, Lcom/tencent/mm/e/a/ib$a;->akz:I

    iget-object v4, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ib$a;->akA:I

    const-string/jumbo v5, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "WNJSHandlerVoiceDisplay"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "voicePath"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "voiceType"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "voiceDuration"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x25

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WNJSHandlerVoiceDisplay exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQs:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/f/b;->aSX()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ib$a;->apF:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 96
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/ib$a;->apO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQl:J

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ib$a;->apF:I

    if-ne v0, v5, :cond_5

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQn:Z

    goto/16 :goto_0

    .line 100
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/f/b;->iQn:Z

    goto/16 :goto_0

    .line 110
    :pswitch_5
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ib$a;->apE:Landroid/os/Bundle;

    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "WNJSHandlerVoiceOnPlayStatusChange"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x28

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WNJSHandlerVoiceOnPlayStatusChange exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/e/a/ib;->apJ:Lcom/tencent/mm/e/a/ib$b;

    sget v2, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    iput v2, v0, Lcom/tencent/mm/e/a/ib$b;->ret:I

    goto/16 :goto_0

    .line 116
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ib$a;->apA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    const-string/jumbo v2, "operation_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    :goto_2
    const-string/jumbo v2, "jsonobjstr"

    iget-object v3, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ib$a;->apL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget v2, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->K(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 121
    :cond_6
    const-string/jumbo v2, "operation_type"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string/jumbo v2, "updateEditorId"

    iget-object v3, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ib$a;->apA:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/e/a/ib;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/f/a;->a(Lcom/tencent/mm/e/a/ib;)Z

    move-result v0

    return v0
.end method
