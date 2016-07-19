.class final Lcom/tencent/mm/plugin/game/c/aq$13;
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
        "Lcom/tencent/mm/e/a/ey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/mm/plugin/game/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/aq;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/aq$13;->elN:Lcom/tencent/mm/plugin/game/c/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ey;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/aq$13;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 327
    check-cast p1, Lcom/tencent/mm/e/a/ey;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ey$a;->actionCode:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v6

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ey$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ey$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ey$a;->messageAction:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ey$a;->messageExt:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/game/c/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ey$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ey$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ey$a;->scene:I

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ey$a;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ey$a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ey$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ey$a;->alB:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.SubCoreGameCenter"

    const-string/jumbo v5, "scene = %d, extinfo = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v2, v8, v3

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "game_report_extra_click_extinfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "game_app_id"

    iget-object v2, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ey$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ey$a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ey$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ey$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ey$a;->scene:I

    const/4 v4, 0x6

    iget-object v5, p1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ey$a;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/k;->update()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
