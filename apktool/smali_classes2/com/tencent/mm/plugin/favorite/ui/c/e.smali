.class public final Lcom/tencent/mm/plugin/favorite/ui/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/sdk/platformtools/ac;)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 501
    if-nez p0, :cond_0

    .line 502
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :goto_0
    return-object v1

    .line 505
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v3

    .line 506
    new-array v2, v10, [Ljava/lang/String;

    .line 508
    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;)V

    .line 514
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 572
    :pswitch_0
    if-eqz v3, :cond_1

    .line 573
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 574
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    aput-object v0, v2, v8

    .line 575
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 579
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "GetThumbUrlAndLocalPath thumbPath %s, thumbUrl %s, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v9

    aput-object v4, v3, v9

    aget-object v4, v2, v8

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 581
    goto :goto_0

    .line 516
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    .line 517
    if-nez v3, :cond_2

    .line 518
    if-eqz v0, :cond_1

    .line 519
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->akC:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 522
    :cond_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 523
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 524
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    .line 526
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    .line 527
    aput-object v0, v2, v8

    .line 528
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 522
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->akC:Ljava/lang/String;

    goto :goto_2

    .line 533
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    .line 534
    if-eqz v0, :cond_1

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 539
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKo:Lcom/tencent/mm/protocal/b/nx;

    .line 540
    if-eqz v0, :cond_1

    .line 541
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nx;->akC:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 545
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    .line 546
    if-eqz v0, :cond_1

    .line 547
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 551
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 554
    iget v6, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    if-ne v6, v10, :cond_8

    .line 555
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 565
    :cond_6
    :goto_3
    aput-object v1, v2, v9

    .line 567
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    aput-object v0, v2, v8

    goto/16 :goto_1

    .line 559
    :cond_8
    iget v6, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_5

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 514
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    if-nez p0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-nez p1, :cond_2

    .line 75
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Fav item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v4, "Handler favItemInfo id %d, type %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Do not match any type %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "key_detail_text"

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_share_to_friend"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/i;->XE()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_time"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_create_time"

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceCreateTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceCreateTime:J

    goto :goto_1

    .line 84
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 87
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_create_time"

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/nu;->cbi:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 90
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/t$a;->dQj:Lcom/tencent/mm/plugin/favorite/b/t$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$a;Lcom/tencent/mm/plugin/favorite/b/i;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 93
    :pswitch_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nk;->jKa:Lcom/tencent/mm/protocal/b/nn;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nn;->brM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_4
    move v0, v3

    :goto_2
    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_9

    :cond_5
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v4, "full md5[%s], fullsize[%d], start use url"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJl:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "onClick video url null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/t$a;->dQl:Lcom/tencent/mm/plugin/favorite/b/t$a;

    invoke-static {v4, p1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$a;Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "IsAd"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "KStremVideoUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nn;->brM:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "StreamWording"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nn;->brP:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "StremWebUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nn;->brQ:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KThumUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nn;->brR:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_StremVideoAduxInfo"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_StremVideoPublishId"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_SourceType"

    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_Scene"

    sget-object v7, Lcom/tencent/mm/plugin/favorite/b/t$b;->dQv:Lcom/tencent/mm/plugin/favorite/b/t$b;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/t$b;->value:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_FromUserName"

    iget-object v7, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_FavID"

    iget v7, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_SnsStatExtStr"

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/nk;->atH:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KBlockFav"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "KMediaId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "fakeid_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KThumbPath"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaVideoTime"

    iget v6, v0, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaTitle"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nn;->brO:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v4, ".ui.VideoAdPlayerUI"

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_2

    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "fav_local_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_scene"

    const/16 v4, 0xe

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v4, "start video webview, fav id %d, fav local id %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/favorite/c;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 96
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->canvasPageXml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->canvasPageXml:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "sns_landing_pages_xml"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landig_pages_from_source"

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "sns_landing_pages_share_thumb_url"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->canvasPageXml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/od;->akC:Ljava/lang/String;

    :cond_a
    :goto_4
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsAdNativeLandingPagesUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->canvasPageXml:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto :goto_3

    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    goto :goto_4

    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    const-string/jumbo v0, ""

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-eqz v4, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->jLB:Ljava/lang/String;

    :cond_f
    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nu;->bVz:Ljava/lang/String;

    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "MicroMsg.FavItemLogic"

    const-string/jumbo v5, "start web view, fav id %d, fav local id %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-wide v8, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "fav_local_id"

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "favorite_control_argument"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_ctrl_flag_open_chat"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/i;->XE()Z

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_ctrl_flag_open_sns"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/i;->XF()Z

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v7, "key_ctrl_flag_open_weibo"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKt:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    move v0, v2

    :goto_5
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v7, "key_ctrl_flag_open_cplink"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKt:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move v0, v2

    :goto_6
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v7, "key_ctrl_flag_open_browser"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKt:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    move v0, v2

    :goto_7
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v7, "key_ctrl_flag_open_weiyun"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKt:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_15

    move v0, v2

    :goto_8
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v7, "key_ctrl_flag_open_facebook"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKt:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_16

    move v0, v2

    :goto_9
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "MicroMsg.FavItemInfo"

    const-string/jumbo v7, "get ctrl args=[%s]"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "sentUsername"

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nu;->jKK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nu;->jKK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    const-string/jumbo v0, "mode"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0xe

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    const-string/jumbo v2, "key_snsad_statextstr"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->atH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fav_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pre_username"

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preUsername"

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/favorite/c;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_5

    :cond_13
    move v0, v3

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_7

    :cond_15
    move v0, v3

    goto/16 :goto_8

    :cond_16
    move v0, v3

    goto/16 :goto_9

    .line 99
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nt;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nt;->eyc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nu;->jKC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nu;->jKC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c;->a(JLcom/tencent/mm/protocal/b/nq;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 102
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string/jumbo v9, ""

    :goto_b
    const/4 v0, 0x6

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/nk;->jJl:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/nk;->jJj:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XX()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/nu;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/ai/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->b(Lcom/tencent/mm/protocal/b/afj;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "music"

    const-string/jumbo v2, ".ui.MusicMainUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v9, v0

    goto :goto_b

    :cond_1a
    const-string/jumbo v0, ""

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    .line 105
    :pswitch_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/nk;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v0, v2, v1, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 108
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start product ui, fav id %d, fav local id %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ns;->info:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_is_favorite_item"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "key_favorite_local_id"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_Product_xml"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "scanner"

    const-string/jumbo v1, ".ui.ProductUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 112
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start tv ui, fav id %d, fav local id %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nt;->jKo:Lcom/tencent/mm/protocal/b/nx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nx;->info:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_TV_getProductInfoScene"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "key_is_favorite_item"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "key_favorite_local_id"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_TV_xml"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "shake"

    const-string/jumbo v1, ".ui.TVInfoUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 115
    :pswitch_c
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start product ui, fav id %d, fav local id %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_product_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_product_info"

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ns;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 118
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "record"

    const-string/jumbo v2, ".ui.FavRecordDetailUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 121
    :pswitch_e
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Alias"

    iget-object v5, v0, Lcom/tencent/mm/storage/ai$b;->aOa:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Nick"

    iget-object v5, v0, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_QuanPin"

    iget-object v5, v0, Lcom/tencent/mm/storage/ai$b;->bGJ:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_PyInitial"

    iget-object v5, v0, Lcom/tencent/mm/storage/ai$b;->bGI:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Uin"

    iget-wide v6, v0, Lcom/tencent/mm/storage/ai$b;->fGX:J

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Mobile_MD5"

    iget-object v5, v0, Lcom/tencent/mm/storage/ai$b;->kGe:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_full_Mobile_MD5"

    iget-object v5, v0, Lcom/tencent/mm/storage/ai$b;->kGf:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "User_From_Fmessage"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Scene"

    iget v5, v0, Lcom/tencent/mm/storage/ai$b;->scene:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_FMessageCard"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->bGN:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v4, v0, Lcom/tencent/mm/storage/ai$b;->iBE:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->aFt:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->fEP:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/storage/ai$b;->aFd:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->aFn:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowUserName"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v0, Lcom/tencent/mm/storage/ai$b;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->qC(I)V

    goto/16 :goto_0

    .line 124
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/l;->XN()Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nt;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/nt;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    new-instance v1, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ib;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iput v8, v4, Lcom/tencent/mm/e/a/ib$a;->type:I

    iget-object v4, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iput-wide v2, v4, Lcom/tencent/mm/e/a/ib$a;->apO:J

    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iput v11, v2, Lcom/tencent/mm/e/a/ib$a;->apF:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v1, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ia;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/ia$a;->field_localId:J

    iget-object v2, v1, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/ia$a;->apA:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/ia$a;->context:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v11, v0, Lcom/tencent/mm/e/a/ia$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 127
    :pswitch_10
    const v0, 0x7f0807c5

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_4
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static g(Lcom/tencent/mm/protocal/b/nk;)Z
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
