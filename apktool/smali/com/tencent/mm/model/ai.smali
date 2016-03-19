.class public final Lcom/tencent/mm/model/ai;
.super Lcom/tencent/mm/r/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$c;


# instance fields
.field private final bBh:I

.field private final bBi:Lcom/tencent/mm/protocal/g$f;

.field private final bBj:Lcom/tencent/mm/protocal/g$g;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x2be

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 195
    if-eq p1, v1, :cond_0

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 196
    iput p1, p0, Lcom/tencent/mm/model/ai;->bBh:I

    .line 197
    if-ne p1, v1, :cond_2

    .line 198
    new-instance v0, Lcom/tencent/mm/protocal/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->bBi:Lcom/tencent/mm/protocal/g$f;

    .line 199
    new-instance v0, Lcom/tencent/mm/protocal/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/g$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->bBj:Lcom/tencent/mm/protocal/g$g;

    .line 204
    :goto_1
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/g$d;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->bBi:Lcom/tencent/mm/protocal/g$f;

    .line 202
    new-instance v0, Lcom/tencent/mm/protocal/g$e;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/g$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->bBj:Lcom/tencent/mm/protocal/g$g;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/aun;Z)V
    .locals 14

    .prologue
    .line 530
    iget v8, p0, Lcom/tencent/mm/protocal/b/aun;->jNj:I

    .line 531
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_7

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

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aun;->jNl:Lcom/tencent/mm/protocal/b/j;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    const/4 v0, 0x0

    .line 535
    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_8

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v0, v0, Lcom/tencent/mm/protocal/b/by;->dyX:I

    .line 540
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/model/ah;->cC(I)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v0, v0, Lcom/tencent/mm/protocal/b/by;->iZm:I

    if-lez v0, :cond_c

    .line 549
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kaz:Lcom/tencent/mm/storage/j$a;

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v1, v1, Lcom/tencent/mm/protocal/b/by;->iZm:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 550
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kaB:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 551
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kaA:Lcom/tencent/mm/storage/j$a;

    sget v1, Lcom/tencent/mm/protocal/b;->iUf:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 552
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v4, v4, Lcom/tencent/mm/protocal/b/by;->iZm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    if-eqz p1, :cond_a

    .line 555
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v2, v2, Lcom/tencent/mm/protocal/b/by;->iZm:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    const-wide/16 v2, 0x13

    :goto_2
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 575
    :cond_0
    :goto_3
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_d

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aun;->jNl:Lcom/tencent/mm/protocal/b/j;

    .line 577
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->iVX:I

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->cqT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->eiB:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->iVW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->iVY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->iVZ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->bLR:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->iWa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->iWb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->iWc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->iWd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->iWe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->iWe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, v0, Lcom/tencent/mm/protocal/b/j;->iWg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/j;->iWh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    if-nez p1, :cond_1

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    iget v1, v0, Lcom/tencent/mm/protocal/b/j;->iWa:I

    invoke-static {v1}, Lcom/tencent/mm/model/c;->aN(I)V

    .line 585
    const/16 v1, 0x34

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->iWb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 588
    :cond_1
    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->iVX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 589
    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->cqT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 591
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->eiB:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 592
    const/4 v1, 0x4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->iVW:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 593
    const/4 v1, 0x5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->iVY:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 594
    const/4 v1, 0x6

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->iVZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 595
    const/16 v1, 0x2a

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->bLR:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 596
    const/16 v1, 0x22

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->iWa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/am;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->iWc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/am;->FF(Ljava/lang/String;)I

    .line 598
    const/16 v1, 0x40

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->iWd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 599
    const/16 v1, 0x15

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->iWe:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 600
    const/16 v1, 0x16

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->iWe:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 601
    const/16 v1, 0x11

    iget v2, v0, Lcom/tencent/mm/protocal/b/j;->iWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/b;->fO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 604
    sget-object v2, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/ag;->fb(Ljava/lang/String;)V

    .line 605
    sget-object v1, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "login_weixin_username"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/j;->eiB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ag;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    sget-object v1, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/j;->iVZ:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/b/j;->iVX:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/j;->iVY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/ag;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    iget v1, v0, Lcom/tencent/mm/protocal/b/j;->iVX:I

    if-eqz v1, :cond_2

    .line 609
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/b/j;->iVX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/al;->aU(Ljava/lang/String;I)V

    .line 612
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/j;->iVX:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/q/b;->d(JI)Z

    .line 618
    :goto_4
    const/4 v7, 0x0

    .line 620
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_12

    .line 621
    iget-object v10, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    .line 623
    iget-object v11, v10, Lcom/tencent/mm/protocal/b/by;->iZg:Ljava/lang/String;

    .line 624
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/by;->iZh:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v12

    .line 625
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/by;->iZk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v10, Lcom/tencent/mm/protocal/b/by;->iZl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v10, Lcom/tencent/mm/protocal/b/by;->iZm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v10, Lcom/tencent/mm/protocal/b/by;->iZn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/by;->iWh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget v1, v10, Lcom/tencent/mm/protocal/b/by;->iZa:I

    .line 630
    new-instance v13, Lcom/tencent/mm/a/o;

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v13, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 632
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

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

    iget-object v0, v10, Lcom/tencent/mm/protocal/b/by;->iZb:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_e

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    if-eqz v1, :cond_11

    .line 637
    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    .line 638
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/r/u;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v1

    iget-object v3, v10, Lcom/tencent/mm/protocal/b/by;->iZb:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/r/u;->a(J[B)Z

    move-result v0

    .line 640
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/r/u;

    move-result-object v1

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/r/u;->I(J)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

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

    iget-object v2, v10, Lcom/tencent/mm/protocal/b/by;->iWh:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 664
    :goto_6
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/by;->iZc:Lcom/tencent/mm/protocal/b/azf;

    if-eqz v1, :cond_4

    .line 665
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/by;->iZc:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->jbR:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

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
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 671
    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "updateProfile ksid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v7, v0

    .line 690
    :goto_7
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_13

    .line 691
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x17

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    .line 694
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeq;->jbE:Lcom/tencent/mm/protocal/b/fu;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aeq;->jbF:Lcom/tencent/mm/protocal/b/aep;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeq;->jbD:Lcom/tencent/mm/protocal/b/yi;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fu;Lcom/tencent/mm/protocal/b/aep;Lcom/tencent/mm/protocal/b/yi;)V

    .line 700
    :goto_8
    if-eqz p1, :cond_6

    .line 701
    const/4 v1, 0x4

    .line 702
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    .line 703
    if-eqz v7, :cond_5

    .line 704
    const/4 v1, 0x1

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->sb()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    :cond_5
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/c;->l(IILjava/lang/String;)I

    .line 710
    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/modelstat/g;->dY(I)V

    .line 713
    const/4 v0, 0x3

    const-string/jumbo v1, ""

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 714
    const/16 v0, 0x13

    const-string/jumbo v1, ""

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 717
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 719
    invoke-static {}, Lcom/tencent/mm/model/a;->rf()V

    .line 720
    return-void

    .line 531
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v0, v0, Lcom/tencent/mm/protocal/b/by;->iZm:I

    goto/16 :goto_0

    .line 538
    :cond_8
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 555
    :cond_9
    const-wide/16 v2, 0x29

    goto/16 :goto_2

    .line 559
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v2, v2, Lcom/tencent/mm/protocal/b/by;->iZm:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    const-wide/16 v2, 0xa

    :goto_9
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_3

    :cond_b
    const-wide/16 v2, 0xb

    goto :goto_9

    .line 566
    :cond_c
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kaz:Lcom/tencent/mm/storage/j$a;

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v1, v1, Lcom/tencent/mm/protocal/b/by;->iZm:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 567
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kaB:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 568
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kaA:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 615
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile acctsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 632
    :cond_e
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/by;->iZb:Lcom/tencent/mm/protocal/b/alx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    goto/16 :goto_5

    .line 648
    :cond_f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    .line 649
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/r/u;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/u;->J(J)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/r/u;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/u;->I(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

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

    iget-object v1, v10, Lcom/tencent/mm/protocal/b/by;->iWh:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    move v0, v7

    goto/16 :goto_6

    .line 660
    :cond_10
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth undefined wrBuffFlag[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move v0, v7

    goto/16 :goto_6

    .line 685
    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile authsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_7

    .line 697
    :cond_13
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile networksect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static a(ZLcom/tencent/mm/protocal/b/fu;Lcom/tencent/mm/protocal/b/aep;Lcom/tencent/mm/protocal/b/yi;)V
    .locals 18

    .prologue
    .line 740
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x3

    if-nez p3, :cond_4

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x4

    if-nez p2, :cond_5

    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x5

    if-nez p2, :cond_6

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x6

    if-nez p2, :cond_7

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x7

    if-nez p2, :cond_8

    const-string/jumbo v1, "null"

    :goto_6
    aput-object v1, v4, v5

    const/16 v5, 0x8

    if-nez p2, :cond_9

    const-string/jumbo v1, "null"

    :goto_7
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yi;->jak:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yi;->jak:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_a

    .line 746
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    :cond_1
    :goto_8
    return-void

    .line 740
    :cond_2
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/fu;->jdl:I

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/fu;->jdm:I

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/protocal/b/yi;->fUi:I

    goto :goto_2

    :cond_5
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aep;->jBK:I

    goto :goto_3

    :cond_6
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aep;->jBL:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aep;->jBM:I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aep;->jBI:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aep;->jBJ:Ljava/lang/String;

    goto :goto_7

    .line 750
    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yi;->jak:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yi;->jak:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_c

    .line 751
    :cond_b
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 755
    :cond_c
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 756
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 757
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fu;->jdp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ft;

    .line 758
    const-string/jumbo v2, ""

    .line 759
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ft;->jdk:Lcom/tencent/mm/at/b;

    if-eqz v5, :cond_d

    .line 760
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ft;->jdk:Lcom/tencent/mm/at/b;

    invoke-virtual {v2}, Lcom/tencent/mm/at/b;->aTg()Ljava/lang/String;

    move-result-object v2

    .line 761
    :cond_d
    new-instance v5, Lcom/tencent/mm/protocal/k;

    iget v6, v1, Lcom/tencent/mm/protocal/b/ft;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/ft;->jdj:Lcom/tencent/mm/at/b;

    invoke-virtual {v7}, Lcom/tencent/mm/at/b;->aTg()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/protocal/b/ft;->port:I

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/tencent/mm/protocal/k;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/protocal/b/ft;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/mm/protocal/b/ft;->port:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ft;->jdj:Lcom/tencent/mm/at/b;

    invoke-virtual {v1}, Lcom/tencent/mm/at/b;->aTg()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 764
    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/protocal/k;->bo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 766
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 767
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fu;->jdo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ft;

    .line 768
    const-string/jumbo v2, ""

    .line 769
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ft;->jdk:Lcom/tencent/mm/at/b;

    if-eqz v6, :cond_f

    .line 770
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ft;->jdk:Lcom/tencent/mm/at/b;

    invoke-virtual {v2}, Lcom/tencent/mm/at/b;->aTg()Ljava/lang/String;

    move-result-object v2

    .line 771
    :cond_f
    new-instance v6, Lcom/tencent/mm/protocal/k;

    iget v7, v1, Lcom/tencent/mm/protocal/b/ft;->type:I

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ft;->jdj:Lcom/tencent/mm/at/b;

    invoke-virtual {v8}, Lcom/tencent/mm/at/b;->aTg()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/tencent/mm/protocal/b/ft;->port:I

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/tencent/mm/protocal/k;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/protocal/b/ft;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v1, Lcom/tencent/mm/protocal/b/ft;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ft;->jdj:Lcom/tencent/mm/at/b;

    invoke-virtual {v1}, Lcom/tencent/mm/at/b;->aTg()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 774
    :cond_10
    invoke-static {v4}, Lcom/tencent/mm/protocal/k;->bo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 776
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 778
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 779
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "builtin_short_ips"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 781
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 786
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aep;->jBI:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aep;->jBJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 789
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aep;->jBM:I

    if-eqz v1, :cond_11

    .line 790
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v6, 0x23

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aep;->jBM:I

    const/16 v7, 0x3c

    if-le v1, v7, :cond_13

    const/16 v1, 0x3c

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 792
    :cond_11
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aep;->jBK:I

    int-to-long v1, v1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/aep;->jBN:I

    int-to-long v6, v6

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/network/ac;->f(JJ)V

    .line 794
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aep;->jBI:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aep;->jBJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/k;->ca(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/k$a;

    move-result-object v8

    .line 795
    const-string/jumbo v10, ""

    .line 796
    const-string/jumbo v9, ""

    .line 798
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yi;->jak:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    .line 799
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yi;->jak:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 800
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yi;->jak:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v11, v1, [I

    .line 801
    const/4 v1, 0x0

    .line 802
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v12, "hostlist.Count=%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mm/protocal/b/yi;->fUi:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yi;->jak:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v1

    :cond_12
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/yh;

    .line 804
    const-string/jumbo v13, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v14, "dkidc host org:%s sub:%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/yh;->jvn:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/yh;->jvo:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/yh;->jvn:Ljava/lang/String;

    aput-object v13, v6, v2

    .line 806
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/yh;->jvo:Ljava/lang/String;

    aput-object v13, v7, v2

    .line 807
    iget v13, v1, Lcom/tencent/mm/protocal/b/yh;->jvp:I

    aput v13, v11, v2

    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/yh;->jvn:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/yh;->jvo:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 810
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/yh;->jvn:Ljava/lang/String;

    const-string/jumbo v14, "short.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 813
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v9

    const/16 v13, 0x18

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/yh;->jvo:Ljava/lang/String;

    invoke-virtual {v9, v13, v14}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 814
    iget-object v9, v1, Lcom/tencent/mm/protocal/b/yh;->jvo:Ljava/lang/String;

    goto :goto_c

    .line 790
    :cond_13
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aep;->jBM:I

    goto/16 :goto_b

    .line 816
    :cond_14
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/yh;->jvn:Ljava/lang/String;

    const-string/jumbo v14, "long.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 817
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v10

    const/16 v13, 0x19

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/yh;->jvo:Ljava/lang/String;

    invoke-virtual {v10, v13, v14}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 818
    iget-object v10, v1, Lcom/tencent/mm/protocal/b/yh;->jvo:Ljava/lang/String;

    goto :goto_c

    .line 819
    :cond_15
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/yh;->jvn:Ljava/lang/String;

    const-string/jumbo v14, "support.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/yh;->jvo:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 820
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string/jumbo v14, "support.weixin.qq.com"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yh;->jvo:Ljava/lang/String;

    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_c

    .line 824
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    .line 826
    array-length v2, v6

    if-lez v2, :cond_17

    if-eqz v1, :cond_17

    .line 827
    invoke-interface {v1, v6, v7, v11}, Lcom/tencent/mm/network/e;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 830
    :cond_17
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 831
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v5, 0x19

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 833
    :cond_18
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 834
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v5, 0x18

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 837
    :cond_19
    if-eqz v1, :cond_1

    .line 838
    iget-object v5, v8, Lcom/tencent/mm/protocal/k$a;->iUR:[I

    iget-object v6, v8, Lcom/tencent/mm/protocal/k$a;->iUS:[I

    iget v7, v8, Lcom/tencent/mm/protocal/k$a;->iUT:I

    iget v8, v8, Lcom/tencent/mm/protocal/k$a;->iUU:I

    move/from16 v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static b(Lcom/tencent/mm/network/o;)I
    .locals 13

    .prologue
    .line 970
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$f;

    .line 971
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/protocal/g$g;

    .line 972
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/g$f;->tZ()I

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

    iget v5, v7, Lcom/tencent/mm/protocal/g$g;->iUD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    iget v1, v7, Lcom/tencent/mm/protocal/g$g;->iUD:I

    if-eqz v1, :cond_0

    .line 975
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/protocal/g$g;->iUD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget v0, v7, Lcom/tencent/mm/protocal/g$g;->iUD:I

    .line 1057
    :goto_0
    return v0

    .line 982
    :cond_0
    iget-object v9, v7, Lcom/tencent/mm/protocal/g$g;->iUB:Lcom/tencent/mm/protocal/b/aun;

    .line 983
    iget v10, v9, Lcom/tencent/mm/protocal/b/aun;->jNj:I

    .line 985
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_b

    .line 987
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    .line 988
    iget v11, v1, Lcom/tencent/mm/protocal/b/by;->iZn:I

    .line 990
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/b/by;->iZm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/by;->iYX:Lcom/tencent/mm/protocal/b/ku;

    .line 993
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/by;->iYY:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v12

    .line 995
    const-string/jumbo v3, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v4, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/ku;->iZv:Lcom/tencent/mm/protocal/b/alx;

    iget v6, v6, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget v6, v2, Lcom/tencent/mm/protocal/b/ku;->jix:I

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

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ku;->iZv:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v1

    .line 1000
    iget-object v3, v0, Lcom/tencent/mm/protocal/g$f;->iUA:[B

    .line 1001
    const/4 v8, 0x0

    .line 1002
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1003
    const-string/jumbo v4, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 1006
    iget v2, v2, Lcom/tencent/mm/protocal/b/ku;->jix:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v2

    .line 1007
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 1008
    const-string/jumbo v3, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

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

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    :goto_4
    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, v7, Lcom/tencent/mm/protocal/g$g;->iUC:[B

    .line 1016
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_a

    .line 1017
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth must decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1019
    invoke-static {v12, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v1

    .line 1020
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

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

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1023
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth decode session key succ session:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/g$g;->aJ([B)V

    .line 1025
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/protocal/g$g;->iUD:I

    .line 1051
    :goto_8
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_c

    .line 1052
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/aun;->jNl:Lcom/tencent/mm/protocal/b/j;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/j;->eiB:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/g$g;->ciq:Ljava/lang/String;

    .line 1057
    :goto_9
    iget v0, v7, Lcom/tencent/mm/protocal/g$g;->iUD:I

    goto/16 :goto_0

    .line 995
    :cond_1
    array-length v1, v12

    goto/16 :goto_1

    .line 1003
    :cond_2
    array-length v0, v3

    goto/16 :goto_2

    .line 1008
    :cond_3
    array-length v0, v1

    goto/16 :goto_3

    .line 1011
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x18

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1012
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth svr ecdh key is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_4

    .line 1014
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_5

    .line 1020
    :cond_6
    array-length v0, v12

    goto/16 :goto_6

    :cond_7
    array-length v0, v1

    goto :goto_7

    .line 1027
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1028
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth decode session key failed ret null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/g$g;->aJ([B)V

    .line 1030
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/protocal/g$g;->iUD:I

    goto :goto_8

    .line 1033
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x1a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1034
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/g$g;->aJ([B)V

    .line 1036
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/protocal/g$g;->iUD:I

    goto :goto_8

    .line 1039
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x1b

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1040
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth not need decode session key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v7, v12}, Lcom/tencent/mm/protocal/g$g;->aJ([B)V

    .line 1042
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/protocal/g$g;->iUD:I

    goto/16 :goto_8

    .line 1046
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth auth sect not set so ret failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/g$g;->aJ([B)V

    .line 1048
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/protocal/g$g;->iUD:I

    goto/16 :goto_8

    .line 1054
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth acct sect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private cD(I)Lcom/tencent/mm/network/o;
    .locals 16

    .prologue
    .line 281
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/ai;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/protocal/g$f;

    .line 284
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/model/ai;->bBj:Lcom/tencent/mm/protocal/g$g;

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/g$g;

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ai;->tU()Landroid/content/SharedPreferences;

    move-result-object v11

    .line 288
    const-string/jumbo v1, "key_auth_update_version"

    const/4 v2, 0x0

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 289
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    if-ge v1, v2, :cond_2

    .line 291
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/model/ai;->bBh:I

    const/16 v2, 0x2be

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc

    :goto_0
    iput v1, v8, Lcom/tencent/mm/protocal/h$c;->iUI:I

    .line 292
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/ai;->bBh:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_1

    const-wide/16 v3, 0xe

    :goto_1
    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 297
    :goto_2
    new-instance v12, Lcom/tencent/mm/protocal/b/db;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/b/db;-><init>()V

    .line 298
    move/from16 v0, p1

    iput v0, v12, Lcom/tencent/mm/protocal/b/db;->jaD:I

    .line 300
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/b/db;->iZf:Lcom/tencent/mm/protocal/b/alx;

    .line 301
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/b/db;->iZe:Lcom/tencent/mm/protocal/b/alx;

    .line 303
    new-instance v1, Lcom/tencent/mm/protocal/b/aze;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aze;-><init>()V

    .line 304
    iput-object v1, v12, Lcom/tencent/mm/protocal/b/db;->jaB:Lcom/tencent/mm/protocal/b/aze;

    .line 306
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aze;->jbO:Ljava/lang/String;

    .line 307
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aze;->jbN:Ljava/lang/String;

    .line 308
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aze;->jQZ:Ljava/lang/String;

    .line 312
    new-instance v1, Lcom/tencent/mm/protocal/b/bat;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bat;-><init>()V

    .line 313
    iput-object v1, v12, Lcom/tencent/mm/protocal/b/db;->jaC:Lcom/tencent/mm/protocal/b/bat;

    .line 315
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bat;->jtn:Ljava/lang/String;

    .line 316
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bat;->jtm:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 321
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 322
    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 325
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/r/u;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/model/ai;->bBh:I

    const/16 v7, 0x2bd

    if-ne v1, v7, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/tencent/mm/r/u;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    .line 327
    const-string/jumbo v4, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v6, v1

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v3, 0x2

    if-nez v2, :cond_5

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v3, 0x3

    if-nez v2, :cond_6

    const-string/jumbo v1, "null"

    :goto_6
    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    new-instance v3, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_7
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/b/db;->jaA:Lcom/tencent/mm/protocal/b/alx;

    .line 330
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/model/ai;->bBh:I

    const/16 v2, 0x2be

    if-ne v1, v2, :cond_a

    .line 331
    check-cast v8, Lcom/tencent/mm/protocal/g$a;

    .line 332
    check-cast v9, Lcom/tencent/mm/protocal/g$b;

    .line 334
    new-instance v13, Lcom/tencent/mm/protocal/b/bz;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/b/bz;-><init>()V

    .line 335
    new-instance v14, Lcom/tencent/mm/protocal/b/cc;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/b/cc;-><init>()V

    .line 337
    iget-object v1, v8, Lcom/tencent/mm/protocal/g$a;->iUx:Lcom/tencent/mm/protocal/b/cb;

    iput-object v14, v1, Lcom/tencent/mm/protocal/b/cb;->iZw:Lcom/tencent/mm/protocal/b/cc;

    .line 338
    iget-object v1, v8, Lcom/tencent/mm/protocal/g$a;->iUx:Lcom/tencent/mm/protocal/b/cb;

    iput-object v13, v1, Lcom/tencent/mm/protocal/b/cb;->iZx:Lcom/tencent/mm/protocal/b/bz;

    .line 340
    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v1

    .line 343
    new-instance v11, Lcom/tencent/mm/protocal/b/ca;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/ca;-><init>()V

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 345
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/b/bz;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    .line 347
    :try_start_0
    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/b/ca;->am([B)Lcom/tencent/mm/at/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_8
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ca;->iZu:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_9

    .line 358
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ca;->iZu:Lcom/tencent/mm/protocal/b/alx;

    iput-object v1, v14, Lcom/tencent/mm/protocal/b/cc;->iZy:Lcom/tencent/mm/protocal/b/alx;

    .line 365
    :goto_9
    iput-object v12, v13, Lcom/tencent/mm/protocal/b/bz;->iZo:Lcom/tencent/mm/protocal/b/db;

    .line 367
    iput-object v10, v8, Lcom/tencent/mm/protocal/g$a;->username:Ljava/lang/String;

    .line 368
    iput-object v10, v9, Lcom/tencent/mm/protocal/g$g;->ciq:Ljava/lang/String;

    .line 396
    :goto_a
    return-object p0

    .line 291
    :cond_0
    const/16 v1, 0x10

    goto/16 :goto_0

    .line 292
    :cond_1
    const-wide/16 v3, 0xd

    goto/16 :goto_1

    .line 294
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/model/ai;->bBh:I

    const/16 v2, 0x2be

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    :goto_b
    iput v1, v8, Lcom/tencent/mm/protocal/h$c;->iUI:I

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_b

    .line 325
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 327
    :cond_5
    array-length v1, v2

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_7
    move-object v1, v2

    .line 328
    goto/16 :goto_7

    .line 348
    :catch_0
    move-exception v15

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0xf

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 350
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauthkey Failed parse autoauthkey buf"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v15, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 353
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0x10

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 354
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mm/protocal/b/bz;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    goto :goto_8

    .line 360
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0x11

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 361
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v14, Lcom/tencent/mm/protocal/b/cc;->iZy:Lcom/tencent/mm/protocal/b/alx;

    .line 362
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauthkey AesEncryptKey null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 372
    :cond_a
    check-cast v8, Lcom/tencent/mm/protocal/g$d;

    .line 373
    new-instance v2, Lcom/tencent/mm/protocal/b/acw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/acw;-><init>()V

    .line 376
    new-instance v1, Lcom/tencent/mm/protocal/b/acu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acu;-><init>()V

    .line 378
    iget-object v3, v8, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    .line 379
    iget-object v3, v8, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/acv;->jyV:Lcom/tencent/mm/protocal/b/acu;

    .line 381
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/protocal/b/acu;->jyT:I

    .line 383
    iput-object v12, v1, Lcom/tencent/mm/protocal/b/acu;->iZo:Lcom/tencent/mm/protocal/b/db;

    .line 386
    iput-object v10, v2, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/acw;->jbC:Ljava/lang/String;

    .line 394
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/acw;->jbM:Ljava/lang/String;

    goto/16 :goto_a

    :cond_b
    move-object v10, v2

    goto/16 :goto_3
.end method

.method public static tU()Landroid/content/SharedPreferences;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x0

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

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
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

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
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

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
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_0
    return-object v7
.end method


# virtual methods
.method public final L(II)Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/tencent/mm/model/ai;

    invoke-direct {v0, p1}, Lcom/tencent/mm/model/ai;-><init>(I)V

    invoke-direct {v0, p2}, Lcom/tencent/mm/model/ai;->cD(I)Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/g$g;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 476
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth onAutoAuthEnd but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v7, p1, Lcom/tencent/mm/protocal/g$g;->iUB:Lcom/tencent/mm/protocal/b/aun;

    .line 485
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x12

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 490
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p1, Lcom/tencent/mm/protocal/g$g;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeq;->jbE:Lcom/tencent/mm/protocal/b/fu;

    iget-object v1, p1, Lcom/tencent/mm/protocal/g$g;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeq;->jbF:Lcom/tencent/mm/protocal/b/aep;

    iget-object v2, p1, Lcom/tencent/mm/protocal/g$g;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeq;->jbD:Lcom/tencent/mm/protocal/b/yi;

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fu;Lcom/tencent/mm/protocal/b/aep;Lcom/tencent/mm/protocal/b/yi;)V

    goto :goto_0

    .line 494
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_4
    invoke-static {v7, v8}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/protocal/b/aun;Z)V

    .line 506
    new-instance v0, Lcom/tencent/mm/d/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fc;-><init>()V

    .line 507
    iget-object v1, v0, Lcom/tencent/mm/d/a/fc;->azR:Lcom/tencent/mm/d/a/fc$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/fc$a;->azS:Z

    .line 508
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 511
    new-instance v0, Lcom/tencent/mm/d/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mp;-><init>()V

    .line 512
    iget-object v1, v0, Lcom/tencent/mm/d/a/mp;->aIS:Lcom/tencent/mm/d/a/mp$a;

    iput-boolean v8, v1, Lcom/tencent/mm/d/a/mp$a;->aIT:Z

    .line 513
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->bBi:Lcom/tencent/mm/protocal/g$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/g$f;->tZ()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->bBi:Lcom/tencent/mm/protocal/g$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/g$f;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tV()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    .line 405
    :goto_0
    return v0

    .line 404
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->bBi:Lcom/tencent/mm/protocal/g$f;

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->bBj:Lcom/tencent/mm/protocal/g$g;

    return-object v0
.end method
