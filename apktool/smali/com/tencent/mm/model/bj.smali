.class public final Lcom/tencent/mm/model/bj;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$c;


# instance fields
.field private final bps:I

.field private final bpt:Lcom/tencent/mm/protocal/h$f;

.field private final bpu:Lcom/tencent/mm/protocal/h$g;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x2be

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 197
    if-eq p1, v1, :cond_0

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 198
    iput p1, p0, Lcom/tencent/mm/model/bj;->bps:I

    .line 199
    if-ne p1, v1, :cond_2

    .line 200
    new-instance v0, Lcom/tencent/mm/protocal/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->bpt:Lcom/tencent/mm/protocal/h$f;

    .line 201
    new-instance v0, Lcom/tencent/mm/protocal/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/h$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->bpu:Lcom/tencent/mm/protocal/h$g;

    .line 206
    :goto_1
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/h$d;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->bpt:Lcom/tencent/mm/protocal/h$f;

    .line 204
    new-instance v0, Lcom/tencent/mm/protocal/h$e;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/h$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->bpu:Lcom/tencent/mm/protocal/h$g;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/akr;Z)V
    .locals 14

    .prologue
    .line 500
    iget v3, p0, Lcom/tencent/mm/protocal/b/akr;->hQX:I

    .line 501
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/akr;->hQZ:Lcom/tencent/mm/protocal/b/h;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x0

    .line 505
    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_8

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bg;->cUG:I

    .line 510
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/storage/g;I)V

    .line 511
    invoke-static {v0}, Lcom/tencent/mm/model/ax;->cB(I)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    .line 513
    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 516
    if-eqz p1, :cond_0

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkz:I

    if-lez v0, :cond_0

    .line 517
    sget-object v0, Lcom/tencent/mm/storage/j$a;->idh:Lcom/tencent/mm/storage/j$a;

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bg;->hkz:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 518
    sget-object v0, Lcom/tencent/mm/storage/j$a;->idj:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 519
    sget-object v0, Lcom/tencent/mm/storage/j$a;->idi:Lcom/tencent/mm/storage/j$a;

    sget v1, Lcom/tencent/mm/protocal/b;->hgo:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 524
    :cond_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_9

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akr;->hQZ:Lcom/tencent/mm/protocal/b/h;

    .line 526
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->hhR:I

    invoke-static {v7}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->bZH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->dse:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hhQ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hhS:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hhT:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->byL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->hhU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->hhV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hhW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->hhX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hhY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hhY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->hia:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hib:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    if-nez p1, :cond_1

    .line 533
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    iget v1, v0, Lcom/tencent/mm/protocal/b/h;->hhU:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->aJ(I)V

    .line 534
    const/16 v1, 0x34

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hhV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 537
    :cond_1
    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hhR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 538
    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->bZH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 540
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->dse:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 541
    const/4 v1, 0x4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hhQ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 542
    const/4 v1, 0x5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hhS:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 543
    const/4 v1, 0x6

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hhT:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 544
    const/16 v1, 0x2a

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->byL:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 545
    const/16 v1, 0x22

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hhU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rg()Lcom/tencent/mm/storage/ay;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hhW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ay;->Ag(Ljava/lang/String;)I

    .line 547
    const/16 v1, 0x40

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hhX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 548
    const/16 v1, 0x15

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hhY:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 549
    const/16 v1, 0x16

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hhY:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 550
    const/16 v1, 0x11

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hia:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 551
    const/16 v1, 0x1d

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hib:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 553
    sget-object v1, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v2, "last_avatar_path"

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/p/c;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/aw;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    sget-object v1, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v2, "login_weixin_username"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->dse:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/aw;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    sget-object v1, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hhT:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/b/h;->hhR:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/h;->hhS:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/mm/model/aw;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    iget v1, v0, Lcom/tencent/mm/protocal/b/h;->hhR:I

    if-eqz v1, :cond_2

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rn()Lcom/tencent/mm/storage/ax;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/h;->hhR:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "@qqim"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ax;->aD(Ljava/lang/String;I)V

    .line 562
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/h;->hhR:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/p/c;->c(JI)Z

    .line 568
    :goto_2
    const/4 v2, 0x0

    .line 570
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_d

    .line 571
    iget-object v5, p0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    .line 573
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/bg;->hkt:Ljava/lang/String;

    .line 574
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bg;->hku:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v7

    .line 575
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/bg;->hkx:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/protocal/b/bg;->hky:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/protocal/b/bg;->hkz:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/protocal/b/bg;->hkA:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget v8, v5, Lcom/tencent/mm/protocal/b/bg;->hkn:I

    .line 580
    const-string/jumbo v1, ""

    .line 581
    new-instance v9, Lcom/tencent/mm/a/l;

    const/16 v0, 0x9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v0, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v9, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    .line 582
    const-string/jumbo v10, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v11, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    const/4 v0, 0x1

    aput-object v9, v12, v0

    const/4 v13, 0x2

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bg;->hko:Lcom/tencent/mm/protocal/b/adt;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    const/4 v0, 0x1

    if-ne v8, v0, :cond_b

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ax;->tb()Lcom/tencent/mm/q/am;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v1

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/bg;->hko:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v8

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/q/am;->a(J[B)Z

    move-result v1

    .line 587
    invoke-static {}, Lcom/tencent/mm/model/ax;->tb()Lcom/tencent/mm/q/am;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/q/am;->I(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_4
    const v2, -0x5b88a1de

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 608
    const/16 v2, 0x2e

    invoke-virtual {v4, v2, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 609
    const/16 v2, 0x48

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 612
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aou;->hmW:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 615
    const/16 v2, 0x2f

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v5, 0x12

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 619
    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "updateProfile ksid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v2, v1

    .line 637
    :goto_5
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_e

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    .line 639
    const/4 v1, 0x1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yo;->hmJ:Lcom/tencent/mm/protocal/b/em;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/yo;->hmK:Lcom/tencent/mm/protocal/b/yn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yo;->hmI:Lcom/tencent/mm/protocal/b/tl;

    invoke-static {v1, v3, v5, v0}, Lcom/tencent/mm/model/bj;->a(ZLcom/tencent/mm/protocal/b/em;Lcom/tencent/mm/protocal/b/yn;Lcom/tencent/mm/protocal/b/tl;)V

    .line 645
    :goto_6
    if-eqz p1, :cond_6

    .line 646
    const/4 v1, 0x4

    .line 647
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    .line 648
    if-eqz v2, :cond_5

    .line 649
    const/4 v1, 0x1

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/v;->rR()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    :cond_5
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/i;->j(IILjava/lang/String;)I

    .line 659
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/h;->eN(Z)V

    .line 660
    return-void

    .line 501
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkz:I

    goto/16 :goto_0

    .line 508
    :cond_8
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 565
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile acctsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 582
    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bg;->hko:Lcom/tencent/mm/protocal/b/adt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    goto/16 :goto_3

    .line 589
    :cond_b
    const/4 v0, 0x2

    if-ne v8, v0, :cond_c

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/ax;->tb()Lcom/tencent/mm/q/am;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/q/am;->J(J)V

    :cond_c
    move-object v0, v1

    move v1, v2

    goto/16 :goto_4

    .line 633
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile authsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 642
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile networksect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static a(ZLcom/tencent/mm/protocal/b/em;Lcom/tencent/mm/protocal/b/yn;Lcom/tencent/mm/protocal/b/tl;)V
    .locals 18

    .prologue
    .line 680
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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tl;->hlu:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tl;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_a

    .line 686
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    :cond_1
    :goto_8
    return-void

    .line 680
    :cond_2
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/em;->hnV:I

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/em;->hnW:I

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/protocal/b/tl;->eJB:I

    goto :goto_2

    :cond_5
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/yn;->hHY:I

    goto :goto_3

    :cond_6
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/yn;->hHZ:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/yn;->hIa:I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yn;->hHW:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yn;->hHX:Ljava/lang/String;

    goto :goto_7

    .line 690
    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tl;->hlu:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tl;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_c

    .line 691
    :cond_b
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 695
    :cond_c
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 696
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 697
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/em;->hnZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/el;

    .line 698
    const-string/jumbo v2, ""

    .line 699
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/el;->hnU:Lcom/tencent/mm/al/b;

    if-eqz v5, :cond_d

    .line 700
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/el;->hnU:Lcom/tencent/mm/al/b;

    invoke-virtual {v2}, Lcom/tencent/mm/al/b;->aDi()Ljava/lang/String;

    move-result-object v2

    .line 701
    :cond_d
    new-instance v5, Lcom/tencent/mm/protocal/k;

    iget v6, v1, Lcom/tencent/mm/protocal/b/el;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/el;->hnT:Lcom/tencent/mm/al/b;

    invoke-virtual {v7}, Lcom/tencent/mm/al/b;->aDi()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/protocal/b/el;->port:I

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/tencent/mm/protocal/k;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/protocal/b/el;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/mm/protocal/b/el;->port:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/el;->hnT:Lcom/tencent/mm/al/b;

    invoke-virtual {v1}, Lcom/tencent/mm/al/b;->aDi()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 704
    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/protocal/k;->aO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 706
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 707
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/em;->hnY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/el;

    .line 708
    const-string/jumbo v2, ""

    .line 709
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/el;->hnU:Lcom/tencent/mm/al/b;

    if-eqz v6, :cond_f

    .line 710
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/el;->hnU:Lcom/tencent/mm/al/b;

    invoke-virtual {v2}, Lcom/tencent/mm/al/b;->aDi()Ljava/lang/String;

    move-result-object v2

    .line 711
    :cond_f
    new-instance v6, Lcom/tencent/mm/protocal/k;

    iget v7, v1, Lcom/tencent/mm/protocal/b/el;->type:I

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/el;->hnT:Lcom/tencent/mm/al/b;

    invoke-virtual {v8}, Lcom/tencent/mm/al/b;->aDi()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/tencent/mm/protocal/b/el;->port:I

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/tencent/mm/protocal/k;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/protocal/b/el;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v1, Lcom/tencent/mm/protocal/b/el;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/el;->hnT:Lcom/tencent/mm/al/b;

    invoke-virtual {v1}, Lcom/tencent/mm/al/b;->aDi()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 714
    :cond_10
    invoke-static {v4}, Lcom/tencent/mm/protocal/k;->aO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 716
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 718
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 719
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "builtin_short_ips"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 721
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/yn;->hHW:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 727
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/yn;->hHX:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 729
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/yn;->hIa:I

    if-eqz v1, :cond_11

    .line 730
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v6, 0x23

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/yn;->hIa:I

    const/16 v7, 0x3c

    if-le v1, v7, :cond_13

    const/16 v1, 0x3c

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 732
    :cond_11
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/yn;->hHY:I

    int-to-long v1, v1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/yn;->hIb:I

    int-to-long v6, v6

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/network/ba;->e(JJ)V

    .line 734
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/yn;->hHW:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yn;->hHX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/k;->bq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/k$a;

    move-result-object v8

    .line 735
    const-string/jumbo v10, ""

    .line 736
    const-string/jumbo v9, ""

    .line 738
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tl;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    .line 739
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tl;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 740
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tl;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v11, v1, [I

    .line 741
    const/4 v1, 0x0

    .line 742
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v12, "hostlist.Count=%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mm/protocal/b/tl;->eJB:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/tl;->hlu:Ljava/util/LinkedList;

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

    check-cast v1, Lcom/tencent/mm/protocal/b/tk;

    .line 744
    const-string/jumbo v13, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v14, "dkidc host org:%s sub:%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/tk;->hCS:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/tk;->hCT:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/tk;->hCS:Ljava/lang/String;

    aput-object v13, v6, v2

    .line 746
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/tk;->hCT:Ljava/lang/String;

    aput-object v13, v7, v2

    .line 747
    iget v13, v1, Lcom/tencent/mm/protocal/b/tk;->hCU:I

    aput v13, v11, v2

    .line 748
    add-int/lit8 v2, v2, 0x1

    .line 749
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/tk;->hCS:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/tk;->hCT:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 750
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/tk;->hCS:Ljava/lang/String;

    const-string/jumbo v14, "short.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 753
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v9

    const/16 v13, 0x18

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/tk;->hCT:Ljava/lang/String;

    invoke-virtual {v9, v13, v14}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 754
    iget-object v9, v1, Lcom/tencent/mm/protocal/b/tk;->hCT:Ljava/lang/String;

    goto :goto_c

    .line 730
    :cond_13
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/yn;->hIa:I

    goto/16 :goto_b

    .line 756
    :cond_14
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/tk;->hCS:Ljava/lang/String;

    const-string/jumbo v14, "long.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 757
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v10

    const/16 v13, 0x19

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/tk;->hCT:Ljava/lang/String;

    invoke-virtual {v10, v13, v14}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 758
    iget-object v10, v1, Lcom/tencent/mm/protocal/b/tk;->hCT:Ljava/lang/String;

    goto :goto_c

    .line 759
    :cond_15
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/tk;->hCS:Ljava/lang/String;

    const-string/jumbo v14, "support.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/tk;->hCT:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 760
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string/jumbo v14, "support.weixin.qq.com"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/tk;->hCT:Ljava/lang/String;

    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_c

    .line 764
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    .line 766
    array-length v2, v6

    if-lez v2, :cond_17

    if-eqz v1, :cond_17

    .line 767
    invoke-interface {v1, v6, v7, v11}, Lcom/tencent/mm/network/m;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 770
    :cond_17
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 771
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v5, 0x19

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 773
    :cond_18
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 774
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v5, 0x18

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 777
    :cond_19
    if-eqz v1, :cond_1

    .line 778
    iget-object v5, v8, Lcom/tencent/mm/protocal/k$a;->hgU:[I

    iget-object v6, v8, Lcom/tencent/mm/protocal/k$a;->hgV:[I

    iget v7, v8, Lcom/tencent/mm/protocal/k$a;->hgW:I

    iget v8, v8, Lcom/tencent/mm/protocal/k$a;->hgX:I

    move/from16 v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/network/m;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static b(Lcom/tencent/mm/network/w;)I
    .locals 13

    .prologue
    .line 910
    invoke-interface {p0}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$f;

    .line 911
    invoke-interface {p0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/h$g;

    .line 912
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/h$f;->tI()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/h$g;->hgI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    iget v2, v1, Lcom/tencent/mm/protocal/h$g;->hgI:I

    if-eqz v2, :cond_0

    .line 915
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/h$g;->hgI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    iget v0, v1, Lcom/tencent/mm/protocal/h$g;->hgI:I

    .line 993
    :goto_0
    return v0

    .line 922
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/protocal/h$g;->hgG:Lcom/tencent/mm/protocal/b/akr;

    .line 923
    iget v4, v3, Lcom/tencent/mm/protocal/b/akr;->hQX:I

    .line 925
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_b

    .line 927
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    .line 928
    iget v5, v2, Lcom/tencent/mm/protocal/b/bg;->hkA:I

    .line 930
    const-string/jumbo v6, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v7, "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/protocal/b/bg;->hkz:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/bg;->hkk:Lcom/tencent/mm/protocal/b/iu;

    .line 933
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bg;->hkl:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v7

    .line 935
    const-string/jumbo v8, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v9, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/iu;->hkI:Lcom/tencent/mm/protocal/b/adt;

    iget v11, v11, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    iget v11, v6, Lcom/tencent/mm/protocal/b/iu;->hsp:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x2

    if-nez v7, :cond_1

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x3

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    iget-object v2, v6, Lcom/tencent/mm/protocal/b/iu;->hkI:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v8

    .line 940
    iget-object v9, v0, Lcom/tencent/mm/protocal/h$f;->hgF:[B

    .line 941
    const/4 v2, 0x0

    .line 942
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 943
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v10, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v12, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v12, 0x2

    if-nez v9, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 946
    iget v2, v6, Lcom/tencent/mm/protocal/b/iu;->hsp:I

    const/4 v6, 0x0

    invoke-static {v2, v8, v9, v0, v6}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v6

    .line 947
    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 948
    const-string/jumbo v8, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v9, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    :goto_4
    if-eqz v2, :cond_5

    move-object v0, v2

    :goto_5
    iput-object v0, v1, Lcom/tencent/mm/protocal/h$g;->hgH:[B

    .line 955
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_a

    .line 956
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauth must decode session key"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 958
    invoke-static {v7, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v2

    .line 959
    const-string/jumbo v5, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_6

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v0

    const/4 v7, 0x2

    if-nez v2, :cond_7

    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v0

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 962
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauth decode session key succ session:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/h$g;->aw([B)V

    .line 964
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/h$g;->hgI:I

    .line 987
    :goto_8
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_c

    .line 988
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/akr;->hQZ:Lcom/tencent/mm/protocal/b/h;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/h;->dse:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/h$g;->bRz:Ljava/lang/String;

    .line 993
    :goto_9
    iget v0, v1, Lcom/tencent/mm/protocal/h$g;->hgI:I

    goto/16 :goto_0

    .line 935
    :cond_1
    array-length v2, v7

    goto/16 :goto_1

    .line 943
    :cond_2
    array-length v0, v9

    goto/16 :goto_2

    .line 948
    :cond_3
    array-length v0, v2

    goto/16 :goto_3

    .line 951
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "summerauth svr ecdh key is null!"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 953
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_5

    .line 959
    :cond_6
    array-length v0, v7

    goto :goto_6

    :cond_7
    array-length v0, v2

    goto :goto_7

    .line 966
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth decode session key failed ret null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/h$g;->aw([B)V

    .line 968
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/h$g;->hgI:I

    goto :goto_8

    .line 971
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/h$g;->aw([B)V

    .line 973
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/h$g;->hgI:I

    goto :goto_8

    .line 976
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth not need decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/h$g;->aw([B)V

    .line 978
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/h$g;->hgI:I

    goto :goto_8

    .line 982
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth auth sect not set so ret failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/h$g;->aw([B)V

    .line 984
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/h$g;->hgI:I

    goto :goto_8

    .line 990
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth acct sect not set!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method private cC(I)Lcom/tencent/mm/network/w;
    .locals 12

    .prologue
    .line 256
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/model/bj;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$f;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/model/bj;->bpu:Lcom/tencent/mm/protocal/h$g;

    check-cast v1, Lcom/tencent/mm/protocal/h$g;

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auto_auth_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 263
    const-string/jumbo v2, "key_auth_update_version"

    const/4 v3, 0x0

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 264
    const-string/jumbo v3, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v4, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    sget v3, Lcom/tencent/mm/protocal/b;->hgo:I

    if-ge v2, v3, :cond_1

    .line 266
    iget v2, p0, Lcom/tencent/mm/model/bj;->bps:I

    const/16 v3, 0x2be

    if-ne v2, v3, :cond_0

    const/16 v2, 0xc

    :goto_0
    iput v2, v0, Lcom/tencent/mm/protocal/i$c;->hgN:I

    .line 271
    :goto_1
    new-instance v6, Lcom/tencent/mm/protocal/b/ci;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ci;-><init>()V

    .line 272
    iput p1, v6, Lcom/tencent/mm/protocal/b/ci;->hlN:I

    .line 274
    new-instance v2, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/ci;->hks:Lcom/tencent/mm/protocal/b/adt;

    .line 275
    new-instance v2, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/ci;->hkr:Lcom/tencent/mm/protocal/b/adt;

    .line 277
    new-instance v2, Lcom/tencent/mm/protocal/b/aot;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aot;-><init>()V

    .line 278
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/ci;->hlL:Lcom/tencent/mm/protocal/b/aot;

    .line 280
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aot;->hmT:Ljava/lang/String;

    .line 281
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aot;->hmS:Ljava/lang/String;

    .line 282
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aot;->hUj:Ljava/lang/String;

    .line 286
    new-instance v2, Lcom/tencent/mm/protocal/b/aqm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqm;-><init>()V

    .line 287
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/ci;->hlM:Lcom/tencent/mm/protocal/b/aqm;

    .line 289
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqm;->hBc:Ljava/lang/String;

    .line 290
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqm;->hBb:Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    new-instance v7, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v7, v2}, Lcom/tencent/mm/a/l;-><init>(I)V

    .line 295
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 296
    invoke-virtual {v7}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tb()Lcom/tencent/mm/q/am;

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v8

    const-string/jumbo v10, ""

    iget v3, p0, Lcom/tencent/mm/model/bj;->bps:I

    const/16 v11, 0x2bd

    if-ne v3, v11, :cond_3

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v4, v8, v9, v10, v3}, Lcom/tencent/mm/q/am;->a(JLjava/lang/String;Z)[B

    move-result-object v4

    .line 301
    const-string/jumbo v8, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v9, "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]"

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const/4 v3, 0x1

    aput-object v7, v10, v3

    const/4 v7, 0x2

    if-nez v4, :cond_4

    const/4 v3, -0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    const/4 v7, 0x3

    if-nez v4, :cond_5

    const-string/jumbo v3, "null"

    :goto_5
    aput-object v3, v10, v7

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_6
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/b/ci;->hlK:Lcom/tencent/mm/protocal/b/adt;

    .line 304
    iget v3, p0, Lcom/tencent/mm/model/bj;->bps:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_9

    .line 305
    check-cast v0, Lcom/tencent/mm/protocal/h$a;

    .line 306
    check-cast v1, Lcom/tencent/mm/protocal/h$b;

    .line 308
    new-instance v3, Lcom/tencent/mm/protocal/b/bh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bh;-><init>()V

    .line 309
    new-instance v4, Lcom/tencent/mm/protocal/b/bk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bk;-><init>()V

    .line 311
    iget-object v7, v0, Lcom/tencent/mm/protocal/h$a;->hgC:Lcom/tencent/mm/protocal/b/bj;

    iput-object v4, v7, Lcom/tencent/mm/protocal/b/bj;->hkJ:Lcom/tencent/mm/protocal/b/bk;

    .line 312
    iget-object v7, v0, Lcom/tencent/mm/protocal/h$a;->hgC:Lcom/tencent/mm/protocal/b/bj;

    iput-object v3, v7, Lcom/tencent/mm/protocal/b/bj;->hkK:Lcom/tencent/mm/protocal/b/bh;

    .line 314
    const-string/jumbo v7, "_auth_key"

    const-string/jumbo v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 315
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iX(Ljava/lang/String;)[B

    move-result-object v5

    .line 317
    new-instance v7, Lcom/tencent/mm/protocal/b/bi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bi;-><init>()V

    .line 318
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v8

    if-nez v8, :cond_7

    .line 319
    new-instance v8, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-virtual {v8, v5}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/bh;->hkm:Lcom/tencent/mm/protocal/b/adt;

    .line 321
    :try_start_0
    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/b/bi;->x([B)Lcom/tencent/mm/al/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_7
    iget-object v5, v7, Lcom/tencent/mm/protocal/b/bi;->hkH:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v5, :cond_8

    .line 331
    iget-object v5, v7, Lcom/tencent/mm/protocal/b/bi;->hkH:Lcom/tencent/mm/protocal/b/adt;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/bk;->hkL:Lcom/tencent/mm/protocal/b/adt;

    .line 337
    :goto_8
    iput-object v6, v3, Lcom/tencent/mm/protocal/b/bh;->hkB:Lcom/tencent/mm/protocal/b/ci;

    .line 339
    iput-object v2, v0, Lcom/tencent/mm/protocal/h$a;->username:Ljava/lang/String;

    .line 340
    iput-object v2, v1, Lcom/tencent/mm/protocal/h$g;->bRz:Ljava/lang/String;

    .line 368
    :goto_9
    return-object p0

    .line 266
    :cond_0
    const/16 v2, 0x10

    goto/16 :goto_0

    .line 268
    :cond_1
    iget v2, p0, Lcom/tencent/mm/model/bj;->bps:I

    const/16 v3, 0x2be

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    :goto_a
    iput v2, v0, Lcom/tencent/mm/protocal/i$c;->hgN:I

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_a

    .line 299
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 301
    :cond_4
    array-length v3, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_6
    move-object v3, v4

    .line 302
    goto :goto_6

    .line 322
    :catch_0
    move-exception v5

    .line 323
    const-string/jumbo v8, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v9, "summerauthkey Failed parse autoauthkey buf"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 326
    :cond_7
    new-instance v5, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    const/4 v8, 0x0

    new-array v8, v8, [B

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/bh;->hkm:Lcom/tencent/mm/protocal/b/adt;

    goto :goto_7

    .line 333
    :cond_8
    new-instance v5, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/bk;->hkL:Lcom/tencent/mm/protocal/b/adt;

    .line 334
    const-string/jumbo v4, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauthkey AesEncryptKey null!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 344
    :cond_9
    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    .line 345
    new-instance v1, Lcom/tencent/mm/protocal/b/xa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xa;-><init>()V

    .line 348
    new-instance v3, Lcom/tencent/mm/protocal/b/wy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/wy;-><init>()V

    .line 350
    iget-object v4, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/wz;->hFD:Lcom/tencent/mm/protocal/b/wy;

    .line 353
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/protocal/b/wy;->hFB:I

    .line 355
    iput-object v6, v3, Lcom/tencent/mm/protocal/b/wy;->hkB:Lcom/tencent/mm/protocal/b/ci;

    .line 358
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xa;->dse:Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xa;->hmH:Ljava/lang/String;

    .line 366
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xa;->hmR:Ljava/lang/String;

    goto/16 :goto_9

    :cond_a
    move-object v2, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final C(II)Lcom/tencent/mm/network/w;
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lcom/tencent/mm/model/bj;

    invoke-direct {v0, p1}, Lcom/tencent/mm/model/bj;-><init>(I)V

    invoke-direct {v0, p2}, Lcom/tencent/mm/model/bj;->cC(I)Lcom/tencent/mm/network/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/h$g;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth onAutoAuthEnd but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/h$g;->hgG:Lcom/tencent/mm/protocal/b/akr;

    .line 457
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 460
    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_0

    .line 461
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p1, Lcom/tencent/mm/protocal/h$g;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yo;->hmJ:Lcom/tencent/mm/protocal/b/em;

    iget-object v1, p1, Lcom/tencent/mm/protocal/h$g;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yo;->hmK:Lcom/tencent/mm/protocal/b/yn;

    iget-object v2, p1, Lcom/tencent/mm/protocal/h$g;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yo;->hmI:Lcom/tencent/mm/protocal/b/tl;

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mm/model/bj;->a(ZLcom/tencent/mm/protocal/b/em;Lcom/tencent/mm/protocal/b/yn;Lcom/tencent/mm/protocal/b/tl;)V

    goto :goto_0

    .line 465
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_4
    invoke-static {v0, v6}, Lcom/tencent/mm/model/bj;->a(Lcom/tencent/mm/protocal/b/akr;Z)V

    .line 477
    new-instance v0, Lcom/tencent/mm/d/a/dj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dj;-><init>()V

    .line 478
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 481
    new-instance v0, Lcom/tencent/mm/d/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/il;-><init>()V

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/d/a/il;->aFA:Lcom/tencent/mm/d/a/il$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/il$a;->aFB:Z

    .line 483
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->bpt:Lcom/tencent/mm/protocal/h$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/h$f;->tI()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->bpt:Lcom/tencent/mm/protocal/h$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/h$f;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tE()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    .line 377
    :goto_0
    return v0

    .line 376
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final tF()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->bpt:Lcom/tencent/mm/protocal/h$f;

    return-object v0
.end method

.method public final tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->bpu:Lcom/tencent/mm/protocal/h$g;

    return-object v0
.end method
