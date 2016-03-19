.class final Lcom/tencent/mm/plugin/sns/ui/c/b$2;
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
.field final synthetic hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

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

    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 841
    const-string/jumbo v2, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onItemDelClick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    .line 844
    iget-object v8, v4, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    .line 845
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    if-nez v0, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->aS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 850
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v0, v7, :cond_2

    move v5, v1

    .line 856
    :goto_1
    iget v0, v8, Lcom/tencent/mm/protocal/b/m;->dzC:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 858
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 859
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->eiq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 865
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/k;->iWj:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v0, v10, :cond_8

    .line 853
    const/4 v5, 0x5

    goto :goto_1

    .line 870
    :pswitch_1
    iget v0, v8, Lcom/tencent/mm/protocal/b/m;->iWm:I

    if-ne v0, v7, :cond_0

    .line 871
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "game_app_id"

    iget-object v9, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "game_report_from_scene"

    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 876
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/k;->iWj:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 883
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    if-nez v8, :cond_3

    const/4 v0, 0x0

    .line 884
    :goto_2
    if-ne v0, v7, :cond_7

    .line 890
    new-instance v0, Lcom/tencent/mm/d/a/er;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/er;-><init>()V

    .line 891
    iget-object v2, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    iput-object v7, v2, Lcom/tencent/mm/d/a/er$a;->context:Landroid/content/Context;

    .line 892
    iget-object v2, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iput v1, v2, Lcom/tencent/mm/d/a/er$a;->actionCode:I

    .line 893
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->appId:Ljava/lang/String;

    .line 894
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->messageAction:Ljava/lang/String;

    .line 895
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->messageExt:Ljava/lang/String;

    .line 896
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iput v10, v1, Lcom/tencent/mm/d/a/er$a;->asc:I

    .line 897
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 899
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/k;->iWj:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 883
    :cond_3
    iget v2, v8, Lcom/tencent/mm/protocal/b/m;->dzC:I

    if-ne v2, v11, :cond_6

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWs:Lcom/tencent/mm/protocal/b/ax;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v9, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    invoke-interface {v2, v0, v9}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/protocal/b/m;->iWs:Lcom/tencent/mm/protocal/b/ax;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ax;->iXS:I

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/m;->iWs:Lcom/tencent/mm/protocal/b/ax;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ax;->iXT:I

    goto :goto_2

    :cond_6
    iget v0, v8, Lcom/tencent/mm/protocal/b/m;->iWm:I

    goto :goto_2

    .line 904
    :cond_7
    if-ne v0, v1, :cond_0

    .line 905
    new-instance v0, Lcom/tencent/mm/d/a/er;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/er;-><init>()V

    .line 906
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->context:Landroid/content/Context;

    .line 907
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iput v7, v1, Lcom/tencent/mm/d/a/er$a;->actionCode:I

    .line 908
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->appId:Ljava/lang/String;

    .line 909
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->messageAction:Ljava/lang/String;

    .line 910
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->messageExt:Ljava/lang/String;

    .line 911
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iput v10, v1, Lcom/tencent/mm/d/a/er$a;->asc:I

    .line 912
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 913
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/k;->iWj:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v5, v1

    goto/16 :goto_1

    .line 856
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
