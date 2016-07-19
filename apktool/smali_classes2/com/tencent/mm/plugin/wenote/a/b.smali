.class public final Lcom/tencent/mm/plugin/wenote/a/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/b;->kum:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/ia;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 30
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "on NotifyWNNoteWebviewOperationListener operation listener, %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget v3, v3, Lcom/tencent/mm/e/a/ia$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ia$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 34
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->aTg()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/b;->iSe:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/ia$a;->apA:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/c/e;->type:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->Bc(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->Ba(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->Bb(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    new-instance v1, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/eh;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/mm/e/a/eh$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->apN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/eh$a;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->akz:I

    iput v3, v2, Lcom/tencent/mm/e/a/eh$a;->akz:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->akA:I

    iput v3, v2, Lcom/tencent/mm/e/a/eh$a;->akA:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v1, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ib;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/e/a/ib$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->apN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ib$a;->apN:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->akz:I

    iput v3, v2, Lcom/tencent/mm/e/a/ib$a;->akz:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/c/m;->akA:I

    iput v0, v2, Lcom/tencent/mm/e/a/ib$a;->akA:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 40
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "do OPEN_NOTE_FROM_FAV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/b/c;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/ia$a;->field_localId:J

    iget-object v1, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ia$a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ia$a;->apA:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/b/c;->apO:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRD:J

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/c;->cw(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/b/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/b/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->aTg()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/b;->iSe:Lcom/tencent/mm/plugin/wenote/b/b;

    goto/16 :goto_0

    .line 47
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "do OPEN_NOTE_FROM_ADD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/b/c;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ia$a;->context:Landroid/content/Context;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wenote/b/c;->iQn:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/c;->cw(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->aTg()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/b;->iSe:Lcom/tencent/mm/plugin/wenote/b/b;

    goto/16 :goto_0

    .line 54
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apz:Lcom/tencent/mm/e/a/ia$b;

    invoke-static {}, Lcom/tencent/mm/be/a;->bqF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/ia$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->aTg()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/b;->iSe:Lcom/tencent/mm/plugin/wenote/b/b;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->aTg()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/b;->iSe:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v1, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/ia$a;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/b/b;->di(J)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->aTg()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/b;->iSe:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v1, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ia$a;->apB:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_1
    const-string/jumbo v1, "localEditorId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/b/b$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wenote/b/b$3;-><init>(Lcom/tencent/mm/plugin/wenote/b/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/h;-><init>()V

    const-string/jumbo v3, "localEditorId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSg:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/h;->type:I

    const-string/jumbo v3, "bigImagePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSj:Ljava/lang/String;

    const-string/jumbo v3, "localPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/h;->apN:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSi:Z

    sget-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSg:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSg:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/i;-><init>()V

    const-string/jumbo v3, "localEditorId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->iSg:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->type:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->iSi:Z

    const-string/jumbo v3, "poiName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->eTE:Ljava/lang/String;

    const-string/jumbo v3, "address"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->bHj:Ljava/lang/String;

    const-string/jumbo v3, "lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    const-string/jumbo v3, "lng"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    const-string/jumbo v3, "scale"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wenote/c/i;->iSk:D

    const-string/jumbo v3, "localPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->apN:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/i;->iSg:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/i;->iSg:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/l;-><init>()V

    const-string/jumbo v3, "localEditorId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->iSg:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->type:I

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->title:Ljava/lang/String;

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    const-string/jumbo v3, "iconPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->apQ:Ljava/lang/String;

    const-string/jumbo v3, "localPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->apN:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/l;->iSg:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/l;->iSg:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/m;-><init>()V

    const-string/jumbo v3, "localEditorId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSg:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->type:I

    const-string/jumbo v3, "downloaded"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "lengthStr"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSl:Ljava/lang/String;

    const-string/jumbo v3, "localPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->apN:Ljava/lang/String;

    const-string/jumbo v3, "iconPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->apQ:Ljava/lang/String;

    const-string/jumbo v3, "length"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    iget v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->akA:I

    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSg:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSg:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 63
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ia$a;->apC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/ia$a;->apD:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/b;->aq(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 66
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ia$a;->apE:Landroid/os/Bundle;

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/wenote/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/b/d;-><init>()V

    .line 68
    const-string/jumbo v2, "latitude"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/b/d;->anF:F

    .line 69
    const-string/jumbo v2, "longtitude"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/b/d;->bLq:F

    .line 70
    const-string/jumbo v2, "scale"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/b/d;->anH:I

    .line 71
    const-string/jumbo v2, "loclabel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/b/d;->iRI:Ljava/lang/String;

    .line 72
    const-string/jumbo v2, "locpoiname"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/b/d;->iRJ:Ljava/lang/String;

    .line 73
    const-string/jumbo v2, "editorid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/b/d;->iRK:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/d/b;->a(Lcom/tencent/mm/plugin/wenote/b/d;)Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ia$a;->apF:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 90
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ia$a;->apH:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/e;->N(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 81
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ia$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ia$a;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ia$a;->apG:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/b/e;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 86
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ia$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/e;->Bd(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :pswitch_14
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ia$a;->apB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/e;->Be(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 107
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ia$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ia$a;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/e;->aD(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/ia$a;->field_localId:J

    iget-object v2, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ia$a;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/c/g;->j(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_15
        :pswitch_7
        :pswitch_16
    .end packed-switch

    .line 34
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 59
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 79
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/e/a/ia;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/a/b;->a(Lcom/tencent/mm/e/a/ia;)Z

    move-result v0

    return v0
.end method
