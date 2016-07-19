.class final Lcom/tencent/mm/ui/LauncherUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMs:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v5, 0x8000

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 552
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "Account not Ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 557
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "set tag job, but tab view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v1, "getFindTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 562
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->hs(Z)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->rG(I)V

    .line 564
    if-gtz v1, :cond_2

    .line 565
    invoke-static {}, Lcom/tencent/mm/at/a;->aTr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->DV()I

    move-result v0

    if-lez v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->hs(Z)V

    .line 571
    :cond_2
    if-gtz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b20

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/s;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b19

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->hs(Z)V

    goto/16 :goto_0

    .line 561
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/j;->sU()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_15

    invoke-static {}, Lcom/tencent/mm/at/a;->aTr()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ap/i;->DV()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/ap/l;->Ee()Lcom/tencent/mm/ap/k;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/ap/k;->DV()I

    move-result v4

    add-int/2addr v1, v4

    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTu()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/i$m;->awA()I

    move-result v4

    add-int/2addr v1, v4

    :cond_5
    add-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v1

    and-int/2addr v1, v5

    if-nez v1, :cond_6

    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$o$a;->DV()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    move v1, v0

    goto/16 :goto_1

    .line 582
    :cond_7
    if-gtz v1, :cond_9

    .line 583
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v4, "JDEntranceConfigName"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    const-string/jumbo v5, "JDEntranceConfigIconUrl"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v5

    const-string/jumbo v6, "JDEntranceConfigJumpUrl"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 586
    const-string/jumbo v6, "MicroMsg.LauncherUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "jd tryshow configName "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " iconUrl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " jumpUrl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 588
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->iVD:Lcom/tencent/mm/pluginsdk/i$q;

    .line 589
    if-eqz v0, :cond_9

    .line 590
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$q;->aGZ()Z

    move-result v4

    .line 591
    const-string/jumbo v5, "MicroMsg.LauncherUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "jdshowFriend "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    if-eqz v4, :cond_9

    .line 593
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$q;->aHh()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v0

    .line 594
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$h;->aGR()Z

    move-result v0

    if-nez v0, :cond_8

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->hs(Z)V

    goto/16 :goto_0

    .line 598
    :cond_8
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "jd time isExpire"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x90001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->hs(Z)V

    .line 610
    :cond_a
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v4, "WCOEntranceSwitch"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_10

    .line 611
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kCX:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kCZ:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->beS()Z

    move-result v4

    if-nez v4, :cond_c

    if-gtz v1, :cond_c

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kCY:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    const-string/jumbo v5, "WCOEntranceSwitch"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lt v1, v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDa:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v3, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 617
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->hs(Z)V

    .line 627
    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDz:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/s;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDB:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/s;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 629
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    array-length v0, v4

    if-le v0, v3, :cond_d

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    const-string/jumbo v4, "showed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_11

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->hs(Z)V

    .line 642
    :cond_d
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v0

    .line 643
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_14

    move v1, v3

    .line 649
    :goto_6
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceprintEntry"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kBx:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 652
    :goto_7
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 653
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "show voiceprint dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->ht(Z)V

    .line 657
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53108

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53107

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->hs(Z)V

    .line 666
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    goto/16 :goto_0

    .line 623
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCX:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 635
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDz:Lcom/tencent/mm/storage/j$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",showed"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 662
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->hs(Z)V

    goto :goto_8

    :cond_13
    move v0, v2

    goto/16 :goto_7

    :cond_14
    move v1, v2

    goto/16 :goto_6

    :cond_15
    move v1, v2

    goto/16 :goto_3

    :cond_16
    move v0, v2

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|setTagRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
