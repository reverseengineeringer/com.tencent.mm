.class public final Lcom/tencent/mm/model/ai;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$c;


# instance fields
.field private final bum:I

.field private final bun:Lcom/tencent/mm/protocal/i$f;

.field private final buo:Lcom/tencent/mm/protocal/i$g;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x2be

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 195
    if-eq p1, v1, :cond_0

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 196
    iput p1, p0, Lcom/tencent/mm/model/ai;->bum:I

    .line 197
    if-ne p1, v1, :cond_2

    .line 198
    new-instance v0, Lcom/tencent/mm/protocal/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->bun:Lcom/tencent/mm/protocal/i$f;

    .line 199
    new-instance v0, Lcom/tencent/mm/protocal/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->buo:Lcom/tencent/mm/protocal/i$g;

    .line 204
    :goto_1
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/i$d;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->bun:Lcom/tencent/mm/protocal/i$f;

    .line 202
    new-instance v0, Lcom/tencent/mm/protocal/i$e;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->buo:Lcom/tencent/mm/protocal/i$g;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/avd;Z)V
    .locals 14

    .prologue
    .line 530
    iget v8, p0, Lcom/tencent/mm/protocal/b/avd;->klU:I

    .line 531
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/avd;->klW:Lcom/tencent/mm/protocal/b/j;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    const/4 v0, 0x0

    .line 535
    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_9

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bz;->dAs:I

    .line 540
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/model/ah;->dh(I)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v9

    .line 543
    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 546
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwQ:I

    if-lez v0, :cond_d

    .line 549
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kAK:Lcom/tencent/mm/storage/j$a;

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bz;->jwQ:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 550
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kAM:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 551
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kAL:Lcom/tencent/mm/storage/j$a;

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 552
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/bz;->jwQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    if-eqz p1, :cond_b

    .line 555
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bz;->jwQ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const-wide/16 v2, 0x13

    :goto_2
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 575
    :cond_0
    :goto_3
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_e

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avd;->klW:Lcom/tencent/mm/protocal/b/j;

    .line 577
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->jty:I

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->cmu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->emC:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->jtx:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->jtz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->jtA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->bFl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->jtB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->jtC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->jtD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->jtE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->jtF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->jtF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->jtH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->jtI:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    if-nez p1, :cond_1

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    iget v1, v0, Lcom/tencent/mm/protocal/b/j;->jtB:I

    invoke-static {v1}, Lcom/tencent/mm/model/c;->cu(I)V

    .line 585
    const/16 v1, 0x34

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->jtC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 588
    :cond_1
    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->jty:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 589
    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->cmu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 591
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->emC:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 592
    const/4 v1, 0x4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->jtx:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 593
    const/4 v1, 0x5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->jtz:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 594
    const/4 v1, 0x6

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->jtA:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 595
    const/16 v1, 0x2a

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->bFl:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 596
    const/16 v1, 0x22

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->jtB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->jtD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->HV(Ljava/lang/String;)I

    .line 598
    const/16 v1, 0x40

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->jtE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 599
    const/16 v1, 0x15

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->jtF:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 600
    const/16 v1, 0x16

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->jtF:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 601
    const/16 v1, 0x11

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->jtH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/s/b;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 604
    sget-object v2, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/ag;->fo(Ljava/lang/String;)V

    .line 605
    sget-object v1, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "login_weixin_username"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/j;->emC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ag;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    sget-object v1, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->jtA:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/b/j;->jty:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/j;->jtz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/ag;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    iget v1, v0, Lcom/tencent/mm/protocal/b/j;->jty:I

    if-eqz v1, :cond_2

    .line 609
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/b/j;->jty:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/an;->bf(Ljava/lang/String;I)V

    .line 612
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/j;->jty:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/s/b;->d(JI)Z

    .line 618
    :goto_4
    const/4 v7, 0x0

    .line 620
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_14

    .line 621
    iget-object v10, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    .line 623
    iget-object v11, v10, Lcom/tencent/mm/protocal/b/bz;->jwK:Ljava/lang/String;

    .line 624
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/bz;->jwL:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v12

    .line 625
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/bz;->jwO:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v10, Lcom/tencent/mm/protocal/b/bz;->jwP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v10, Lcom/tencent/mm/protocal/b/bz;->jwQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v10, Lcom/tencent/mm/protocal/b/bz;->jwR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/bz;->jtI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget v1, v10, Lcom/tencent/mm/protocal/b/bz;->jwE:I

    .line 630
    new-instance v13, Lcom/tencent/mm/a/o;

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v13, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 632
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object v13, v4, v0

    const/4 v5, 0x2

    iget-object v0, v10, Lcom/tencent/mm/protocal/b/bz;->jwF:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_f

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    if-eqz v1, :cond_12

    .line 637
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    .line 638
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    iget-object v1, v10, Lcom/tencent/mm/protocal/b/bz;->jwF:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/t/u;->a(J[B)Z

    move-result v0

    .line 640
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v1

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/u;->N(J)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v1

    .line 642
    const v2, -0x5b88a1de

    invoke-virtual {v9, v2, v11}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 644
    const/16 v2, 0x2e

    invoke-virtual {v9, v2, v12}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 645
    const/16 v2, 0x48

    invoke-virtual {v9, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 646
    const/16 v1, 0x1d

    iget-object v2, v10, Lcom/tencent/mm/protocal/b/bz;->jtI:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 664
    :goto_6
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/bz;->jwG:Lcom/tencent/mm/protocal/b/bac;

    if-eqz v1, :cond_4

    .line 665
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/bz;->jwG:Lcom/tencent/mm/protocal/b/bac;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bac;->jzx:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 667
    const/16 v2, 0x2f

    invoke-virtual {v9, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 671
    :cond_3
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "updateProfile ksid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    :cond_4
    iget v1, v10, Lcom/tencent/mm/protocal/b/bz;->jwS:I

    .line 675
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth mmtls:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 677
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    .line 678
    if-eqz v2, :cond_5

    .line 679
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    :goto_7
    invoke-interface {v2, v1}, Lcom/tencent/mm/network/e;->aw(Z)V

    :cond_5
    move v7, v0

    .line 699
    :goto_8
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_15

    .line 700
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x17

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    .line 703
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afl;->jzk:Lcom/tencent/mm/protocal/b/fz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afl;->jzl:Lcom/tencent/mm/protocal/b/afk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afl;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/afk;Lcom/tencent/mm/protocal/b/yv;)V

    .line 709
    :goto_9
    if-eqz p1, :cond_7

    .line 710
    const/4 v1, 0x4

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 712
    if-eqz v7, :cond_6

    .line 713
    const/4 v1, 0x1

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->sd()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    :cond_6
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/c;->j(IILjava/lang/String;)I

    .line 719
    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->eF(I)V

    .line 722
    const/4 v0, 0x3

    const-string/jumbo v1, ""

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 723
    const/16 v0, 0x13

    const-string/jumbo v1, ""

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 726
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 728
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->setInt(II)V

    .line 730
    invoke-static {}, Lcom/tencent/mm/model/a;->re()V

    .line 731
    return-void

    .line 531
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwQ:I

    goto/16 :goto_0

    .line 538
    :cond_9
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 555
    :cond_a
    const-wide/16 v2, 0x29

    goto/16 :goto_2

    .line 559
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bz;->jwQ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    const-wide/16 v2, 0xa

    :goto_a
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_3

    :cond_c
    const-wide/16 v2, 0xb

    goto :goto_a

    .line 566
    :cond_d
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kAK:Lcom/tencent/mm/storage/j$a;

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bz;->jwQ:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 567
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kAM:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 568
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kAL:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 615
    :cond_e
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth updateProfile acctsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 632
    :cond_f
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/bz;->jwF:Lcom/tencent/mm/protocal/b/ami;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    goto/16 :goto_5

    .line 648
    :cond_10
    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    .line 649
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/u;->O(J)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/u;->N(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v0

    .line 653
    const v1, -0x5b88a1de

    invoke-virtual {v9, v1, v11}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 655
    const/16 v1, 0x2e

    invoke-virtual {v9, v1, v12}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 656
    const/16 v1, 0x48

    invoke-virtual {v9, v1, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 657
    const/16 v0, 0x1d

    iget-object v1, v10, Lcom/tencent/mm/protocal/b/bz;->jtI:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    move v0, v7

    goto/16 :goto_6

    .line 660
    :cond_11
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth undefined wrBuffFlag[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move v0, v7

    goto/16 :goto_6

    .line 679
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 694
    :cond_14
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth updateProfile authsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_8

    .line 706
    :cond_15
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth updateProfile networksect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method public static a(ZLcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/afk;Lcom/tencent/mm/protocal/b/yv;)V
    .locals 19

    .prologue
    .line 751
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-nez p1, :cond_2

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x2

    if-nez p1, :cond_3

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    if-nez p3, :cond_4

    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x4

    if-nez p2, :cond_5

    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x5

    if-nez p2, :cond_6

    const/4 v2, -0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x6

    if-nez p2, :cond_7

    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x7

    if-nez p2, :cond_8

    const-string/jumbo v2, "null"

    :goto_6
    aput-object v2, v5, v6

    const/16 v6, 0x8

    if-nez p2, :cond_9

    const-string/jumbo v2, "null"

    :goto_7
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yv;->cmr:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yv;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_a

    .line 757
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    :cond_1
    :goto_8
    return-void

    .line 751
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/fz;->jAV:I

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/fz;->jAW:I

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/b/yv;->cmq:I

    goto :goto_2

    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/afk;->kaz:I

    goto :goto_3

    :cond_6
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/afk;->kaA:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/afk;->kaB:I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afk;->kax:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afk;->kay:Ljava/lang/String;

    goto :goto_7

    .line 761
    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yv;->cmr:Ljava/util/LinkedList;

    if-eqz v2, :cond_b

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yv;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_c

    .line 762
    :cond_b
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 766
    :cond_c
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 767
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 768
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/fz;->jAZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/fy;

    .line 769
    const-string/jumbo v3, ""

    .line 770
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/fy;->jAU:Lcom/tencent/mm/ax/b;

    if-eqz v6, :cond_d

    .line 771
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/fy;->jAU:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->aXZ()Ljava/lang/String;

    move-result-object v3

    .line 772
    :cond_d
    new-instance v6, Lcom/tencent/mm/protocal/n;

    iget v7, v2, Lcom/tencent/mm/protocal/b/fy;->type:I

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/fy;->jAT:Lcom/tencent/mm/ax/b;

    invoke-virtual {v8}, Lcom/tencent/mm/ax/b;->aXZ()Ljava/lang/String;

    move-result-object v8

    iget v9, v2, Lcom/tencent/mm/protocal/b/fy;->port:I

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/tencent/mm/protocal/n;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v6, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/b/fy;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/b/fy;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fy;->jAT:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->aXZ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 775
    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/protocal/n;->bx(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 777
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 778
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/fz;->jAY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/fy;

    .line 779
    const-string/jumbo v3, ""

    .line 780
    iget-object v7, v2, Lcom/tencent/mm/protocal/b/fy;->jAU:Lcom/tencent/mm/ax/b;

    if-eqz v7, :cond_f

    .line 781
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/fy;->jAU:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->aXZ()Ljava/lang/String;

    move-result-object v3

    .line 782
    :cond_f
    new-instance v7, Lcom/tencent/mm/protocal/n;

    iget v8, v2, Lcom/tencent/mm/protocal/b/fy;->type:I

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/fy;->jAT:Lcom/tencent/mm/ax/b;

    invoke-virtual {v9}, Lcom/tencent/mm/ax/b;->aXZ()Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lcom/tencent/mm/protocal/b/fy;->port:I

    invoke-direct {v7, v8, v9, v10, v3}, Lcom/tencent/mm/protocal/n;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v7, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/protocal/b/fy;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/protocal/b/fy;->port:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fy;->jAT:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->aXZ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 785
    :cond_10
    invoke-static {v5}, Lcom/tencent/mm/protocal/n;->bx(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 787
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 789
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "system_config_prefs"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 790
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "builtin_short_ips"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 792
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 797
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/4 v3, 0x6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/afk;->kax:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 798
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/4 v3, 0x7

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/afk;->kay:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 800
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/afk;->kaB:I

    if-eqz v2, :cond_11

    .line 801
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v3

    const/16 v7, 0x23

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/afk;->kaB:I

    const/16 v8, 0x3c

    if-le v2, v8, :cond_13

    const/16 v2, 0x3c

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 803
    :cond_11
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/afk;->kaz:I

    int-to-long v2, v2

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/protocal/b/afk;->kaC:I

    int-to-long v8, v7

    invoke-static {v2, v3, v8, v9}, Lcom/tencent/mm/network/ac;->e(JJ)V

    .line 805
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afk;->kax:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afk;->kay:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/n;->cm(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/n$a;

    move-result-object v9

    .line 806
    const-string/jumbo v11, ""

    .line 807
    const-string/jumbo v10, ""

    .line 809
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yv;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    .line 810
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yv;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 811
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yv;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v12, v2, [I

    .line 812
    const/4 v2, 0x0

    .line 813
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v13, "hostlist.Count=%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/tencent/mm/protocal/b/yv;->cmq:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yv;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v3, v2

    :cond_12
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/yu;

    .line 815
    const-string/jumbo v14, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v15, "dkidc host org:%s sub:%s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/yu;->jTW:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/yu;->jTX:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/yu;->jTW:Ljava/lang/String;

    aput-object v14, v7, v3

    .line 817
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/yu;->jTX:Ljava/lang/String;

    aput-object v14, v8, v3

    .line 818
    iget v14, v2, Lcom/tencent/mm/protocal/b/yu;->jTY:I

    aput v14, v12, v3

    .line 819
    add-int/lit8 v3, v3, 0x1

    .line 820
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/yu;->jTW:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/yu;->jTX:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 821
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/yu;->jTW:Ljava/lang/String;

    const-string/jumbo v15, "short.weixin.qq.com"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 824
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v10

    const/16 v14, 0x18

    iget-object v15, v2, Lcom/tencent/mm/protocal/b/yu;->jTX:Ljava/lang/String;

    invoke-virtual {v10, v14, v15}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 825
    iget-object v10, v2, Lcom/tencent/mm/protocal/b/yu;->jTX:Ljava/lang/String;

    goto :goto_c

    .line 801
    :cond_13
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/afk;->kaB:I

    goto/16 :goto_b

    .line 827
    :cond_14
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/yu;->jTW:Ljava/lang/String;

    const-string/jumbo v15, "long.weixin.qq.com"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 828
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v11

    const/16 v14, 0x19

    iget-object v15, v2, Lcom/tencent/mm/protocal/b/yu;->jTX:Ljava/lang/String;

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 829
    iget-object v11, v2, Lcom/tencent/mm/protocal/b/yu;->jTX:Ljava/lang/String;

    goto/16 :goto_c

    .line 830
    :cond_15
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/yu;->jTW:Ljava/lang/String;

    const-string/jumbo v15, "support.weixin.qq.com"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/yu;->jTX:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 831
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string/jumbo v15, "support.weixin.qq.com"

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yu;->jTX:Ljava/lang/String;

    invoke-interface {v14, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_c

    .line 835
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    .line 837
    array-length v3, v7

    if-lez v3, :cond_17

    if-eqz v2, :cond_17

    .line 838
    invoke-interface {v2, v7, v8, v12}, Lcom/tencent/mm/network/e;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 841
    :cond_17
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 842
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v3

    const/16 v6, 0x19

    invoke-virtual {v3, v6, v11}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 844
    :cond_18
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 845
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v3

    const/16 v6, 0x18

    invoke-virtual {v3, v6, v10}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 848
    :cond_19
    if-eqz v2, :cond_1

    .line 849
    iget-object v6, v9, Lcom/tencent/mm/protocal/n$a;->jso:[I

    iget-object v7, v9, Lcom/tencent/mm/protocal/n$a;->jsp:[I

    iget v8, v9, Lcom/tencent/mm/protocal/n$a;->jsq:I

    iget v9, v9, Lcom/tencent/mm/protocal/n$a;->jsr:I

    move/from16 v3, p0

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static b(Lcom/tencent/mm/network/o;)I
    .locals 13

    .prologue
    .line 981
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$f;

    .line 982
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/protocal/i$g;

    .line 983
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$f;->ua()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v7, Lcom/tencent/mm/protocal/i$g;->jrX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    iget v1, v7, Lcom/tencent/mm/protocal/i$g;->jrX:I

    if-eqz v1, :cond_0

    .line 986
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/protocal/i$g;->jrX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    iget v0, v7, Lcom/tencent/mm/protocal/i$g;->jrX:I

    .line 1068
    :goto_0
    return v0

    .line 993
    :cond_0
    iget-object v9, v7, Lcom/tencent/mm/protocal/i$g;->jrV:Lcom/tencent/mm/protocal/b/avd;

    .line 994
    iget v10, v9, Lcom/tencent/mm/protocal/b/avd;->klU:I

    .line 996
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_b

    .line 998
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    .line 999
    iget v11, v1, Lcom/tencent/mm/protocal/b/bz;->jwR:I

    .line 1001
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/b/bz;->jwQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bz;->jwB:Lcom/tencent/mm/protocal/b/lf;

    .line 1004
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bz;->jwC:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v12

    .line 1006
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/lf;->jxa:Lcom/tencent/mm/protocal/b/ami;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget v6, v2, Lcom/tencent/mm/protocal/b/lf;->jGE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v12, :cond_1

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/lf;->jxa:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    .line 1011
    iget-object v3, v0, Lcom/tencent/mm/protocal/i$f;->jrU:[B

    .line 1012
    const/4 v8, 0x0

    .line 1013
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1014
    const-string/jumbo v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v5, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    const/4 v8, 0x2

    if-nez v3, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 1017
    iget v2, v2, Lcom/tencent/mm/protocal/b/lf;->jGE:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v2

    .line 1018
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 1019
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    :goto_4
    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, v7, Lcom/tencent/mm/protocal/i$g;->jrW:[B

    .line 1027
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_a

    .line 1028
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth must decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1030
    invoke-static {v12, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v1

    .line 1031
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v12, :cond_6

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_7

    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1034
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth decode session key succ session:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/i$g;->aQ([B)V

    .line 1036
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/protocal/i$g;->jrX:I

    .line 1062
    :goto_8
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_c

    .line 1063
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/avd;->klW:Lcom/tencent/mm/protocal/b/j;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/j;->emC:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/i$g;->cdH:Ljava/lang/String;

    .line 1068
    :goto_9
    iget v0, v7, Lcom/tencent/mm/protocal/i$g;->jrX:I

    goto/16 :goto_0

    .line 1006
    :cond_1
    array-length v1, v12

    goto/16 :goto_1

    .line 1014
    :cond_2
    array-length v0, v3

    goto/16 :goto_2

    .line 1019
    :cond_3
    array-length v0, v1

    goto/16 :goto_3

    .line 1022
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x18

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1023
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth svr ecdh key is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_4

    .line 1025
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_5

    .line 1031
    :cond_6
    array-length v0, v12

    goto/16 :goto_6

    :cond_7
    array-length v0, v1

    goto :goto_7

    .line 1038
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1039
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decode session key failed ret null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/i$g;->aQ([B)V

    .line 1041
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/protocal/i$g;->jrX:I

    goto :goto_8

    .line 1044
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x1a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1045
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/i$g;->aQ([B)V

    .line 1047
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/protocal/i$g;->jrX:I

    goto :goto_8

    .line 1050
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x1b

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1051
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth not need decode session key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v7, v12}, Lcom/tencent/mm/protocal/i$g;->aQ([B)V

    .line 1053
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/protocal/i$g;->jrX:I

    goto/16 :goto_8

    .line 1057
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth auth sect not set so ret failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/i$g;->aQ([B)V

    .line 1059
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/protocal/i$g;->jrX:I

    goto/16 :goto_8

    .line 1065
    :cond_c
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth acct sect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private di(I)Lcom/tencent/mm/network/o;
    .locals 17

    .prologue
    .line 281
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/ai;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/protocal/i$f;

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ai;->buo:Lcom/tencent/mm/protocal/i$g;

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/i$g;

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ai;->tV()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 288
    const-string/jumbo v2, "key_auth_update_version"

    const/4 v3, 0x0

    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 289
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    if-ge v2, v3, :cond_2

    .line 291
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ai;->bum:I

    const/16 v3, 0x2be

    if-ne v2, v3, :cond_0

    const/16 v2, 0xc

    :goto_0
    iput v2, v9, Lcom/tencent/mm/protocal/k$c;->jsf:I

    .line 292
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/ai;->bum:I

    const/16 v5, 0x2be

    if-ne v4, v5, :cond_1

    const-wide/16 v4, 0xe

    :goto_1
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 297
    :goto_2
    new-instance v13, Lcom/tencent/mm/protocal/b/de;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/b/de;-><init>()V

    .line 298
    move/from16 v0, p1

    iput v0, v13, Lcom/tencent/mm/protocal/b/de;->jyh:I

    .line 300
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/b/de;->jwJ:Lcom/tencent/mm/protocal/b/ami;

    .line 301
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/b/de;->jwI:Lcom/tencent/mm/protocal/b/ami;

    .line 303
    new-instance v2, Lcom/tencent/mm/protocal/b/bab;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bab;-><init>()V

    .line 304
    iput-object v2, v13, Lcom/tencent/mm/protocal/b/de;->jyf:Lcom/tencent/mm/protocal/b/bab;

    .line 306
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bab;->jzu:Ljava/lang/String;

    .line 307
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bab;->jzt:Ljava/lang/String;

    .line 308
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bab;->kqb:Ljava/lang/String;

    .line 312
    new-instance v2, Lcom/tencent/mm/protocal/b/bca;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bca;-><init>()V

    .line 313
    iput-object v2, v13, Lcom/tencent/mm/protocal/b/de;->jyg:Lcom/tencent/mm/protocal/b/bca;

    .line 315
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bca;->jRI:Ljava/lang/String;

    .line 316
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bca;->jRH:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    new-instance v4, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v4, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 321
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 322
    invoke-virtual {v4}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 325
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ai;->bum:I

    const/16 v8, 0x2bd

    if-ne v2, v8, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v6, v7, v5, v2}, Lcom/tencent/mm/t/u;->a(JLjava/lang/String;Z)[B

    move-result-object v3

    .line 327
    const-string/jumbo v5, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v6, "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]"

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v7, v2

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v4, 0x2

    if-nez v3, :cond_5

    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v4, 0x3

    if-nez v3, :cond_6

    const-string/jumbo v2, "null"

    :goto_6
    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    new-instance v4, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    new-array v2, v2, [B

    :goto_7
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/b/de;->jye:Lcom/tencent/mm/protocal/b/ami;

    .line 330
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ai;->bum:I

    const/16 v3, 0x2be

    if-ne v2, v3, :cond_a

    .line 331
    check-cast v9, Lcom/tencent/mm/protocal/i$a;

    .line 332
    check-cast v10, Lcom/tencent/mm/protocal/i$b;

    .line 334
    new-instance v14, Lcom/tencent/mm/protocal/b/ca;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/b/ca;-><init>()V

    .line 335
    new-instance v15, Lcom/tencent/mm/protocal/b/cd;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/b/cd;-><init>()V

    .line 337
    iget-object v2, v9, Lcom/tencent/mm/protocal/i$a;->jrQ:Lcom/tencent/mm/protocal/b/cc;

    iput-object v15, v2, Lcom/tencent/mm/protocal/b/cc;->jxb:Lcom/tencent/mm/protocal/b/cd;

    .line 338
    iget-object v2, v9, Lcom/tencent/mm/protocal/i$a;->jrQ:Lcom/tencent/mm/protocal/b/cc;

    iput-object v14, v2, Lcom/tencent/mm/protocal/b/cc;->jxc:Lcom/tencent/mm/protocal/b/ca;

    .line 340
    const-string/jumbo v2, "_auth_key"

    const-string/jumbo v3, ""

    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v2

    .line 343
    new-instance v12, Lcom/tencent/mm/protocal/b/cb;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/b/cb;-><init>()V

    .line 344
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-nez v3, :cond_8

    .line 345
    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/b/ca;->jwD:Lcom/tencent/mm/protocal/b/ami;

    .line 347
    :try_start_0
    invoke-virtual {v12, v2}, Lcom/tencent/mm/protocal/b/cb;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_8
    iget-object v2, v12, Lcom/tencent/mm/protocal/b/cb;->jwZ:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v2, :cond_9

    .line 358
    iget-object v2, v12, Lcom/tencent/mm/protocal/b/cb;->jwZ:Lcom/tencent/mm/protocal/b/ami;

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/cd;->jxd:Lcom/tencent/mm/protocal/b/ami;

    .line 365
    :goto_9
    iput-object v13, v14, Lcom/tencent/mm/protocal/b/ca;->jwT:Lcom/tencent/mm/protocal/b/de;

    .line 367
    iput-object v11, v9, Lcom/tencent/mm/protocal/i$a;->username:Ljava/lang/String;

    .line 368
    iput-object v11, v10, Lcom/tencent/mm/protocal/i$g;->cdH:Ljava/lang/String;

    .line 396
    :goto_a
    return-object p0

    .line 291
    :cond_0
    const/16 v2, 0x10

    goto/16 :goto_0

    .line 292
    :cond_1
    const-wide/16 v4, 0xd

    goto/16 :goto_1

    .line 294
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ai;->bum:I

    const/16 v3, 0x2be

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    :goto_b
    iput v2, v9, Lcom/tencent/mm/protocal/k$c;->jsf:I

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_b

    .line 325
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 327
    :cond_5
    array-length v2, v3

    goto/16 :goto_5

    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_7
    move-object v2, v3

    .line 328
    goto/16 :goto_7

    .line 348
    :catch_0
    move-exception v16

    .line 349
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 350
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauthkey Failed parse autoauthkey buf"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 353
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 354
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/protocal/b/ca;->jwD:Lcom/tencent/mm/protocal/b/ami;

    goto :goto_8

    .line 360
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 361
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/cd;->jxd:Lcom/tencent/mm/protocal/b/ami;

    .line 362
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauthkey AesEncryptKey null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 372
    :cond_a
    check-cast v9, Lcom/tencent/mm/protocal/i$d;

    .line 373
    new-instance v3, Lcom/tencent/mm/protocal/b/adl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adl;-><init>()V

    .line 376
    new-instance v2, Lcom/tencent/mm/protocal/b/adj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adj;-><init>()V

    .line 378
    iget-object v4, v9, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    .line 379
    iget-object v4, v9, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/adk;->jXC:Lcom/tencent/mm/protocal/b/adj;

    .line 381
    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mm/protocal/b/adj;->jXA:I

    .line 383
    iput-object v13, v2, Lcom/tencent/mm/protocal/b/adj;->jwT:Lcom/tencent/mm/protocal/b/de;

    .line 386
    iput-object v11, v3, Lcom/tencent/mm/protocal/b/adl;->emC:Ljava/lang/String;

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adl;->jzi:Ljava/lang/String;

    .line 394
    iput-object v4, v3, Lcom/tencent/mm/protocal/b/adl;->jzs:Ljava/lang/String;

    goto/16 :goto_a

    :cond_b
    move-object v11, v3

    goto/16 :goto_3
.end method

.method public static tV()Landroid/content/SharedPreferences;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x0

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_info_key_prefs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 252
    const-string/jumbo v0, "key_auth_info_prefs_created"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auto_auth_key_prefs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 255
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 256
    const-string/jumbo v2, "key_auth_info_prefs_created"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 257
    const-string/jumbo v2, "key_auth_update_version"

    const-string/jumbo v3, "key_auth_update_version"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string/jumbo v2, "_auth_uin"

    const-string/jumbo v3, "_auth_uin"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    const-string/jumbo v2, "_auth_key"

    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "server_id_prefs"

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 262
    const-string/jumbo v2, "server_id"

    const-string/jumbo v3, "server_id"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 265
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth auth_info_key_prefs not exit! now commit[%b] create[%b], ver[%d], uin[%d], aak[%s], sid[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, "key_auth_info_prefs_created"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x2

    const-string/jumbo v4, "key_auth_update_version"

    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, "_auth_uin"

    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v0, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x5

    const-string/jumbo v4, "server_id"

    const-string/jumbo v5, ""

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_0
    return-object v7
.end method


# virtual methods
.method public final N(II)Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/tencent/mm/model/ai;

    invoke-direct {v0, p1}, Lcom/tencent/mm/model/ai;-><init>(I)V

    invoke-direct {v0, p2}, Lcom/tencent/mm/model/ai;->di(I)Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/i$g;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 476
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth onAutoAuthEnd but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v7, p1, Lcom/tencent/mm/protocal/i$g;->jrV:Lcom/tencent/mm/protocal/b/avd;

    .line 485
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 488
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_0

    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x12

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 490
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p1, Lcom/tencent/mm/protocal/i$g;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afl;->jzk:Lcom/tencent/mm/protocal/b/fz;

    iget-object v1, p1, Lcom/tencent/mm/protocal/i$g;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afl;->jzl:Lcom/tencent/mm/protocal/b/afk;

    iget-object v2, p1, Lcom/tencent/mm/protocal/i$g;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afl;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/afk;Lcom/tencent/mm/protocal/b/yv;)V

    goto :goto_0

    .line 494
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_4
    invoke-static {v7, v8}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/protocal/b/avd;Z)V

    .line 506
    new-instance v0, Lcom/tencent/mm/e/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fi;-><init>()V

    .line 507
    iget-object v1, v0, Lcom/tencent/mm/e/a/fi;->alZ:Lcom/tencent/mm/e/a/fi$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/fi$a;->ama:Z

    .line 508
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 511
    new-instance v0, Lcom/tencent/mm/e/a/nc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nc;-><init>()V

    .line 512
    iget-object v1, v0, Lcom/tencent/mm/e/a/nc;->avm:Lcom/tencent/mm/e/a/nc$a;

    iput-boolean v8, v1, Lcom/tencent/mm/e/a/nc$a;->avn:Z

    .line 513
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->bun:Lcom/tencent/mm/protocal/i$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$f;->ua()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->bun:Lcom/tencent/mm/protocal/i$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$f;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tW()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    .line 405
    :goto_0
    return v0

    .line 404
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->bun:Lcom/tencent/mm/protocal/i$f;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->buo:Lcom/tencent/mm/protocal/i$g;

    return-object v0
.end method
