.class final Lcom/tencent/mm/plugin/sns/ui/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/16 v6, 0xb

    const/4 v1, 0x2

    const/4 v10, 0x3

    const/4 v7, 0x1

    .line 1019
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1020
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onItemDelClick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v4

    .line 1023
    iget-object v8, v4, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    .line 1024
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1029
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v7, :cond_2

    move v5, v1

    .line 1035
    :goto_1
    iget v0, v8, Lcom/tencent/mm/protocal/b/m;->Type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1037
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1038
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->emu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1044
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/k;->jtK:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    .line 1031
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v10, :cond_8

    .line 1032
    const/4 v5, 0x5

    goto :goto_1

    .line 1049
    :pswitch_1
    iget v0, v8, Lcom/tencent/mm/protocal/b/m;->jtN:I

    if-ne v0, v7, :cond_0

    .line 1050
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "game_app_id"

    iget-object v9, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "game_report_from_scene"

    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1055
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/k;->jtK:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1062
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    if-nez v8, :cond_3

    const/4 v0, 0x0

    .line 1063
    :goto_2
    if-ne v0, v7, :cond_7

    .line 1069
    new-instance v0, Lcom/tencent/mm/e/a/ey;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ey;-><init>()V

    .line 1070
    iget-object v2, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    iput-object v7, v2, Lcom/tencent/mm/e/a/ey$a;->context:Landroid/content/Context;

    .line 1071
    iget-object v2, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iput v1, v2, Lcom/tencent/mm/e/a/ey$a;->actionCode:I

    .line 1072
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ey$a;->appId:Ljava/lang/String;

    .line 1073
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ey$a;->messageAction:Ljava/lang/String;

    .line 1074
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ey$a;->messageExt:Ljava/lang/String;

    .line 1075
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iput v10, v1, Lcom/tencent/mm/e/a/ey$a;->scene:I

    .line 1076
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1078
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/k;->jtK:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1062
    :cond_3
    iget v2, v8, Lcom/tencent/mm/protocal/b/m;->Type:I

    if-ne v2, v11, :cond_6

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v9, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    invoke-interface {v2, v0, v9}, Lcom/tencent/mm/pluginsdk/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ba;->jvx:I

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ba;->jvy:I

    goto :goto_2

    :cond_6
    iget v0, v8, Lcom/tencent/mm/protocal/b/m;->jtN:I

    goto :goto_2

    .line 1083
    :cond_7
    if-ne v0, v1, :cond_0

    .line 1084
    new-instance v0, Lcom/tencent/mm/e/a/ey;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ey;-><init>()V

    .line 1085
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ey$a;->context:Landroid/content/Context;

    .line 1086
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iput v7, v1, Lcom/tencent/mm/e/a/ey$a;->actionCode:I

    .line 1087
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ey$a;->appId:Ljava/lang/String;

    .line 1088
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ey$a;->messageAction:Ljava/lang/String;

    .line 1089
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ey$a;->messageExt:Ljava/lang/String;

    .line 1090
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iput v10, v1, Lcom/tencent/mm/e/a/ey$a;->scene:I

    .line 1091
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1092
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/k;->jtK:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v5, v1

    goto/16 :goto_1

    .line 1035
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
