.class final Lcom/tencent/mm/plugin/game/c/aq$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/mm/plugin/game/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/aq;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/aq$2;->elN:Lcom/tencent/mm/plugin/game/c/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ik;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/aq$2;->kum:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/ik;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x5

    .line 374
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ik$a;->extraInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "ssid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget v7, v7, Lcom/tencent/mm/e/a/ik$a;->aqa:I

    packed-switch v7, :pswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return v9

    .line 374
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.OpenGameJsapiProcessor"

    const-string/jumbo v2, "JSONException : %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.OpenGameJsapiProcessor"

    const-string/jumbo v2, "JSONException : %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ik$a;->context:Landroid/content/Context;

    const-class v7, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ik$a;->jumpType:I

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "jump_find_more_friends"

    const-string/jumbo v7, "jump_find_more_friends"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ik$a;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ik$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ik$a;->context:Landroid/content/Context;

    const-class v7, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ik$a;->jumpType:I

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "jump_game_center"

    const-string/jumbo v7, "jump_game_center"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ik$a;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ik$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget-object v7, v7, Lcom/tencent/mm/e/a/ik$a;->context:Landroid/content/Context;

    const-class v8, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v7, "game_app_id"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ik$a;->jumpType:I

    if-ne v2, v3, :cond_3

    const-string/jumbo v2, "jump_game_center"

    const-string/jumbo v7, "jump_game_center"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ik$a;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/ik;->apZ:Lcom/tencent/mm/e/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ik$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 371
    check-cast p1, Lcom/tencent/mm/e/a/ik;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/c/aq$2;->a(Lcom/tencent/mm/e/a/ik;)Z

    move-result v0

    return v0
.end method
