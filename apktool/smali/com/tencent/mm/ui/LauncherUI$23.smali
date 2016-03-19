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
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v5, 0x8000

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 590
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "Account not Ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 595
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "set tag job, but tab view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/le;-><init>()V

    .line 600
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 601
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/d/a/le;->aHF:Lcom/tencent/mm/d/a/le$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/le$a;->aHG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/j;->aO(Landroid/content/Context;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v2, "getFindTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 604
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->gS(Z)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->pR(I)V

    .line 606
    if-gtz v2, :cond_2

    .line 607
    invoke-static {}, Lcom/tencent/mm/ap/a;->aOP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/i;->DE()I

    move-result v0

    if-lez v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->gS(Z)V

    .line 613
    :cond_2
    if-gtz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b20

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b19

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->gS(Z)V

    goto/16 :goto_0

    .line 603
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/j;->sV()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_17

    invoke-static {}, Lcom/tencent/mm/ap/a;->aOP()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/am/i;->DE()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/am/k;->DE()I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOS()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$m;->atm()I

    move-result v3

    add-int/2addr v2, v3

    :cond_5
    add-int/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v2

    and-int/2addr v2, v5

    if-nez v2, :cond_6

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$o$a;->DE()I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    goto/16 :goto_1

    .line 622
    :cond_7
    if-gtz v2, :cond_8

    .line 623
    new-instance v0, Lcom/tencent/mm/d/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hj;-><init>()V

    .line 624
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 625
    iget-object v0, v0, Lcom/tencent/mm/d/a/hj;->aDd:Lcom/tencent/mm/d/a/hj$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/hj$b;->aCZ:Z

    if-eqz v0, :cond_8

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->gS(Z)V

    goto/16 :goto_0

    .line 632
    :cond_8
    if-gtz v2, :cond_a

    .line 633
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "JDEntranceConfigName"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v5, "JDEntranceConfigIconUrl"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 635
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "JDEntranceConfigJumpUrl"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 636
    const-string/jumbo v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "jd tryshow configName "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " iconUrl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " jumpUrl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 638
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->izh:Lcom/tencent/mm/pluginsdk/i$q;

    .line 639
    if-eqz v0, :cond_a

    .line 640
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$q;->aDA()Z

    move-result v3

    .line 641
    const-string/jumbo v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "jdshowFriend "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    if-eqz v3, :cond_a

    .line 643
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$q;->aDI()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v0

    .line 644
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$h;->aDs()Z

    move-result v0

    if-nez v0, :cond_9

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->gS(Z)V

    goto/16 :goto_0

    .line 648
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "jd time isExpire"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x90001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->gS(Z)V

    .line 660
    :cond_b
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "WCOEntranceSwitch"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_11

    .line 661
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kcy:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kcz:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v5, "WCOEntranceSwitch"

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->gS(Z)V

    .line 672
    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kcS:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/t;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kcU:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 674
    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    array-length v0, v5

    if-le v0, v4, :cond_d

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    const-string/jumbo v5, "showed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_12

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->gS(Z)V

    .line 687
    :cond_d
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->pB(I)I

    move-result v0

    .line 688
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-nez v0, :cond_16

    move v3, v4

    .line 694
    :goto_6
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v5, "VoiceprintEntry"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_15

    .line 695
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kbl:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 697
    :goto_7
    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 698
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "show voiceprint dot"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->gT(Z)V

    .line 702
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 703
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x53108

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x53107

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->gS(Z)V

    .line 712
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->getShowFriendPoint()Z

    move-result v0

    if-nez v0, :cond_10

    if-gtz v2, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_10

    .line 714
    new-instance v0, Lcom/tencent/mm/d/a/hh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hh;-><init>()V

    .line 715
    iget-object v2, v0, Lcom/tencent/mm/d/a/hh;->aCX:Lcom/tencent/mm/d/a/hh$a;

    iput v1, v2, Lcom/tencent/mm/d/a/hh$a;->asc:I

    .line 716
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 717
    iget-object v0, v0, Lcom/tencent/mm/d/a/hh;->aCY:Lcom/tencent/mm/d/a/hh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/hh$b;->aCZ:Z

    if-eqz v0, :cond_14

    .line 718
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "hy: should show red dot in tab"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->gS(Z)V

    .line 728
    :cond_10
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    goto/16 :goto_0

    .line 668
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kcy:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 680
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kcS:Lcom/tencent/mm/storage/j$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",showed"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 707
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->gS(Z)V

    goto/16 :goto_8

    .line 722
    :cond_14
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "hy: should not show red dot in tab"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    move v0, v1

    goto/16 :goto_7

    :cond_16
    move v3, v1

    goto/16 :goto_6

    :cond_17
    move v2, v1

    goto/16 :goto_3

    :cond_18
    move v0, v1

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 735
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
