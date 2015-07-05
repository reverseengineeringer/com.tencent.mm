.class final Lcom/tencent/mm/booter/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdh:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tencent/mm/booter/ae;->bdh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 674
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 678
    :goto_1
    if-eqz v0, :cond_2

    .line 679
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 682
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    .line 683
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nC()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nC()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 684
    const-string/jumbo v2, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v3, "sync task limit now - last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nC()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 687
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver;->x(J)J

    .line 689
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "begin post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v2

    .line 697
    sget-object v0, Lcom/tencent/mm/model/ap$a;->boC:Lcom/tencent/mm/model/ap$d;

    if-eqz v0, :cond_4

    .line 698
    sget-object v0, Lcom/tencent/mm/model/ap$a;->boC:Lcom/tencent/mm/model/ap$d;

    invoke-interface {v0}, Lcom/tencent/mm/model/ap$d;->sK()V

    .line 700
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpIuznxMDiXSbCBB+u2jDmZMIb5W52Bwm8Ukktzj6vE4YA=="

    const-string/jumbo v1, "collectGroupCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->aGi()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const-string/jumbo v6, "!56@/B4Tb64lLpIuznxMDiXSbCBB+u2jDmZMIb5W52Bwm8Ukktzj6vE4YA=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "groupCard "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/protocal/b/sw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/sw;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/sw;->hCo:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ei;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ei;->aAA:Lcom/tencent/mm/d/a/ei$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/ei$a;->aAB:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 701
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/booter/ai;->nD()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v0, 0x10601

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v4

    const v0, 0x10602

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v5

    const v0, 0x10603

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v6

    const v0, 0x10604

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v7

    const-string/jumbo v8, "medianote"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/as;->aB(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v9, "medianote"

    const/4 v10, 0x3

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/storage/as;->aB(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "medianote"

    const/16 v11, 0x22

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/as;->aB(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "medianote"

    const/16 v12, 0x2b

    invoke-virtual {v7, v11, v12}, Lcom/tencent/mm/storage/as;->aB(Ljava/lang/String;I)I

    move-result v7

    sub-int v11, v8, v4

    if-lez v11, :cond_7

    new-instance v11, Lcom/tencent/mm/protocal/b/xe;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/xe;-><init>()V

    sub-int v4, v8, v4

    iput v4, v11, Lcom/tencent/mm/protocal/b/xe;->hFW:I

    const/4 v4, 0x1

    iput v4, v11, Lcom/tencent/mm/protocal/b/xe;->hFX:I

    const v4, 0x10601

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_7
    sub-int v4, v9, v5

    if-lez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/protocal/b/xe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/xe;-><init>()V

    sub-int v5, v9, v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/xe;->hFW:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/protocal/b/xe;->hFX:I

    const v4, 0x10602

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_8
    sub-int v4, v10, v6

    if-lez v4, :cond_9

    new-instance v4, Lcom/tencent/mm/protocal/b/xe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/xe;-><init>()V

    sub-int v5, v10, v6

    iput v5, v4, Lcom/tencent/mm/protocal/b/xe;->hFW:I

    const/16 v5, 0x22

    iput v5, v4, Lcom/tencent/mm/protocal/b/xe;->hFX:I

    const v4, 0x10603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_9
    sub-int v4, v7, v0

    if-lez v4, :cond_a

    new-instance v4, Lcom/tencent/mm/protocal/b/xe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/xe;-><init>()V

    sub-int v0, v7, v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/xe;->hFW:I

    const/16 v0, 0x2b

    iput v0, v4, Lcom/tencent/mm/protocal/b/xe;->hFX:I

    const v0, 0x10604

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10501

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 704
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ak/a;->run()V

    .line 705
    invoke-static {}, Lcom/tencent/mm/booter/ak;->run()V

    .line 707
    invoke-static {}, Lcom/tencent/mm/model/ck;->up()Lcom/tencent/mm/model/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/ck;->uq()V

    .line 708
    invoke-static {}, Lcom/tencent/mm/booter/aj;->run()V

    .line 709
    invoke-static {}, Lcom/tencent/mm/ak/d;->nD()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/ak/d;->aDh()V

    .line 710
    :cond_c
    invoke-static {}, Lcom/tencent/mm/booter/al;->run()V

    .line 712
    invoke-static {}, Lcom/tencent/mm/model/ax;->sV()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbOAIHvxP9kj34in5ft1NlOg="

    const-string/jumbo v1, "is new register, try insert qmessage intro conversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/fq;->aCt:Lcom/tencent/mm/d/a/fq$a;

    const/4 v4, 0x2

    iput v4, v1, Lcom/tencent/mm/d/a/fq$a;->avp:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->sW()V

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14013

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    new-instance v0, Lcom/tencent/mm/ad/i;

    invoke-direct {v0}, Lcom/tencent/mm/ad/i;-><init>()V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x39003

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->aGv()I

    move-result v1

    if-gtz v1, :cond_18

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x39003

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_f
    :goto_5
    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbOAIHvxP9kj34in5ft1NlOg="

    const-string/jumbo v1, "use time %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 714
    :cond_10
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 715
    :cond_11
    :goto_7
    invoke-static {}, Lcom/tencent/mm/ak/b;->run()V

    .line 716
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v1, "Account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_12
    :goto_8
    invoke-static {}, Lcom/tencent/mm/modelsimple/ap;->run()V

    .line 719
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x45101

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->b(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ad;->Y(J)J

    move-result-wide v0

    const-wide/32 v4, 0xa4cb800

    cmp-long v0, v0, v4

    if-lez v0, :cond_25

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x45101

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/d/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gp;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 720
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 721
    :cond_14
    :goto_a
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 725
    :cond_15
    :goto_b
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/fm;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 727
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "end post sync task, cost=%d, Idle done"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/booter/ae;->bdh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/booter/NotifyReceiver$a;->y(J)V

    goto/16 :goto_0

    .line 701
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 712
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x39003

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 713
    :cond_19
    invoke-static {}, Lcom/tencent/mm/ak/c;->aDg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ca;->eZ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x13009

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->X(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v0, v4

    if-ltz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x29df

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/ak/c;->aDb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ak/c;->aDc()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ak/c;->aDd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/ak/c;->aDe()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/ak/c;->aDf()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {}, Lcom/tencent/mm/ak/c;->aDg()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x13009

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbA0w7JhnEny/QRWxkcJUoqk="

    const-string/jumbo v1, "report PostTaskHardwareInfo done "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 714
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x51001

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x51001

    const-wide/32 v6, 0x3f480

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/i;->afk()Ljava/lang/String;

    :cond_1c
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/report/b/i;->j(IILjava/lang/String;)I

    goto/16 :goto_7

    .line 716
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4a

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    const/16 v4, 0x271a

    sget v5, Lcom/tencent/mm/platformtools/ab;->bWm:I

    if-ne v4, v5, :cond_1e

    sget v4, Lcom/tencent/mm/platformtools/ab;->bWn:I

    if-lez v4, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v0

    sget v4, Lcom/tencent/mm/platformtools/ab;->bWn:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    const-string/jumbo v4, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v5, "GET DK_TEST_LAST_REPORT_DATAFLOW val:%d old:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/platformtools/ab;->bWn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    sput v4, Lcom/tencent/mm/platformtools/ab;->bWn:I

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v4

    const-string/jumbo v6, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v7, " now:%d old:%d diff:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sub-long v10, v4, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v0, v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-ltz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bw()Lcom/tencent/mm/modelstat/g;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v1, "ERR: SubCoreStat.getNetStatStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bw()Lcom/tencent/mm/modelstat/g;

    move-result-object v0

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/g;->dx(I)Lcom/tencent/mm/modelstat/c;

    move-result-object v1

    if-eqz v1, :cond_20

    iget v0, v1, Lcom/tencent/mm/modelstat/c;->bME:I

    long-to-int v6, v4

    if-eq v0, v6, :cond_22

    :cond_20
    const-string/jumbo v6, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v7, "ERR: NetStatInfo:%d lastDate:%d"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v1, :cond_21

    const/4 v0, -0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_21
    iget v0, v1, Lcom/tencent/mm/modelstat/c;->bME:I

    goto :goto_c

    :cond_22
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bu()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v1, "ERR: SubCoreStat.getMobileInfoStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bu()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/a;->Bm()Lcom/tencent/mm/modelstat/a$a;

    move-result-object v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v6, "SubCoreStat.getMobileInfoStg().checkInfo null , give default."

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/modelstat/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/a$a;-><init>()V

    :cond_24
    const-string/jumbo v6, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v7, "last:%d peroid:%d [%d,%d][%d,%d][%d,%d][%d,%d] ispCode:%d subType:%d ispname:%s extra:%s"

    const/16 v8, 0xe

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v1, Lcom/tencent/mm/modelstat/c;->bME:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/mm/modelstat/c;->bMQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v1, Lcom/tencent/mm/modelstat/c;->bNc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v1, Lcom/tencent/mm/modelstat/c;->bMP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v1, Lcom/tencent/mm/modelstat/c;->bNb:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, v1, Lcom/tencent/mm/modelstat/c;->bMO:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v1, Lcom/tencent/mm/modelstat/c;->bNa:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget v10, v1, Lcom/tencent/mm/modelstat/c;->bMN:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget v10, v1, Lcom/tencent/mm/modelstat/c;->bMZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    iget v10, v0, Lcom/tencent/mm/modelstat/a$a;->bMy:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget v10, v0, Lcom/tencent/mm/modelstat/a$a;->bMz:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xc

    iget-object v10, v0, Lcom/tencent/mm/modelstat/a$a;->ispName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xd

    iget-object v10, v0, Lcom/tencent/mm/modelstat/a$a;->extraInfo:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v7, 0x2a94

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/modelstat/c;->bMQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/modelstat/c;->bNc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/modelstat/c;->bMP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/modelstat/c;->bNb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    iget v5, v1, Lcom/tencent/mm/modelstat/c;->bMO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    iget v5, v1, Lcom/tencent/mm/modelstat/c;->bNa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x7

    iget v5, v1, Lcom/tencent/mm/modelstat/c;->bMN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x8

    iget v1, v1, Lcom/tencent/mm/modelstat/c;->bMZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    const/16 v1, 0x9

    iget v4, v0, Lcom/tencent/mm/modelstat/a$a;->bMy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/16 v1, 0xa

    iget v4, v0, Lcom/tencent/mm/modelstat/a$a;->bMz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/16 v1, 0xb

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a$a;->ispName:Ljava/lang/String;

    aput-object v4, v8, v1

    const/16 v1, 0xc

    iget-object v0, v0, Lcom/tencent/mm/modelstat/a$a;->extraInfo:Ljava/lang/String;

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 719
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 720
    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->idO:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_14

    const-wide/32 v0, 0x93a80

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->idO:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_a

    .line 721
    :cond_27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->idT:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_15

    const-wide/32 v0, 0x15180

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->idT:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ad/k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doPostSyncTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
