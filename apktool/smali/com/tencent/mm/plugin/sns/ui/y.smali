.class public final Lcom/tencent/mm/plugin/sns/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/atp;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_10

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v4, p1, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    .line 61
    const-string/jumbo v3, ""

    .line 62
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/m;->iWu:Lcom/tencent/mm/protocal/b/bb;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/m;->iWv:Lcom/tencent/mm/protocal/b/bb;

    if-eqz v0, :cond_a

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/m;->iWu:Lcom/tencent/mm/protocal/b/bb;

    .line 73
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string/jumbo v5, "zh_CN"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bb;->iYa:Ljava/lang/String;

    .line 94
    :goto_2
    iget v3, v4, Lcom/tencent/mm/protocal/b/m;->dzC:I

    packed-switch v3, :pswitch_data_0

    .line 110
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_0
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpKh/xK0/eXshKnFlscMU/rA8tIMSVM/Ujc="

    const-string/jumbo v3, "text can not load ?"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_1
    :goto_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    :goto_5
    return v1

    .line 55
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_5

    move v0, v1

    :goto_6
    const-string/jumbo v4, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v5, "canShowSNSTail, appid = %s, ret = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_6

    .line 70
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/m;->iWv:Lcom/tencent/mm/protocal/b/bb;

    goto :goto_1

    .line 76
    :cond_7
    const-string/jumbo v5, "zh_TW"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "zh_HK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 77
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bb;->iYb:Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bb;->iXZ:Ljava/lang/String;

    goto :goto_2

    .line 82
    :cond_a
    if-nez v4, :cond_b

    const-string/jumbo v0, ""

    .line 84
    :goto_7
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 87
    if-lez v0, :cond_f

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 82
    :cond_b
    iget v0, v4, Lcom/tencent/mm/protocal/b/m;->dzC:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/m;->iWt:Lcom/tencent/mm/protocal/b/bc;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    goto :goto_7

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    invoke-interface {v0, p0, v5}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/m;->iWt:Lcom/tencent/mm/protocal/b/bc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bc;->iYc:Ljava/lang/String;

    goto :goto_7

    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/m;->iWt:Lcom/tencent/mm/protocal/b/bc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bc;->iYd:Ljava/lang/String;

    goto :goto_7

    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/m;->iWr:Ljava/lang/String;

    goto :goto_7

    :catch_0
    move-exception v0

    :cond_f
    move-object v0, v3

    goto/16 :goto_2

    .line 96
    :pswitch_0
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 100
    :pswitch_1
    iget v3, v4, Lcom/tencent/mm/protocal/b/m;->iWm:I

    if-ne v3, v1, :cond_0

    .line 101
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 106
    :pswitch_2
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 118
    :cond_10
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    move v1, v2

    .line 120
    goto/16 :goto_5

    .line 94
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
