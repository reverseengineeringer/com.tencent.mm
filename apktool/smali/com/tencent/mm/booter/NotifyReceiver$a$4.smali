.class final Lcom/tencent/mm/booter/NotifyReceiver$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bav:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$4;->bav:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    .prologue
    .line 1059
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1119
    :goto_0
    return-void

    .line 1062
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1063
    :goto_1
    if-eqz v2, :cond_2

    .line 1064
    const-string/jumbo v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "not init finish , do not post sync task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1062
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1067
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 1068
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ln()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ln()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 1069
    const-string/jumbo v4, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "sync task limit now - last : %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ln()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1072
    :cond_3
    invoke-static {v2, v3}, Lcom/tencent/mm/booter/NotifyReceiver;->y(J)J

    .line 1074
    const-string/jumbo v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "begin post sync task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v32

    .line 1082
    sget-object v2, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    if-eqz v2, :cond_4

    .line 1083
    sget-object v2, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    invoke-interface {v2}, Lcom/tencent/mm/model/z$d;->ta()V

    .line 1085
    :cond_4
    const-string/jumbo v2, "MicroMsg.PostTaskCollectGoupCard"

    const-string/jumbo v3, "collectGroupCard"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/f;->bbA()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    const-string/jumbo v6, "MicroMsg.PostTaskCollectGoupCard"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupCard "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/protocal/b/yf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/yf;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/yf;->jTr:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/tencent/mm/e/a/hf;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/hf;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/hf;->aop:Lcom/tencent/mm/e/a/hf$a;

    iput-object v4, v3, Lcom/tencent/mm/e/a/hf$a;->aoq:Ljava/util/LinkedList;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1086
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_21

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/booter/h;->lp()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v2, 0x10601

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v4

    const v2, 0x10602

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v5

    const v2, 0x10603

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v6

    const v2, 0x10604

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v7

    const-string/jumbo v8, "medianote"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/aj;->bd(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v9, "medianote"

    const/4 v10, 0x3

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/storage/aj;->bd(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "medianote"

    const/16 v11, 0x22

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/aj;->bd(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "medianote"

    const/16 v12, 0x2b

    invoke-virtual {v7, v11, v12}, Lcom/tencent/mm/storage/aj;->bd(Ljava/lang/String;I)I

    move-result v7

    sub-int v11, v8, v4

    if-lez v11, :cond_7

    new-instance v11, Lcom/tencent/mm/protocal/b/adv;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/adv;-><init>()V

    sub-int v4, v8, v4

    iput v4, v11, Lcom/tencent/mm/protocal/b/adv;->jYd:I

    const/4 v4, 0x1

    iput v4, v11, Lcom/tencent/mm/protocal/b/adv;->jYe:I

    const v4, 0x10601

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_7
    sub-int v4, v9, v5

    if-lez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/protocal/b/adv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/adv;-><init>()V

    sub-int v5, v9, v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/adv;->jYd:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/protocal/b/adv;->jYe:I

    const v4, 0x10602

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_8
    sub-int v4, v10, v6

    if-lez v4, :cond_9

    new-instance v4, Lcom/tencent/mm/protocal/b/adv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/adv;-><init>()V

    sub-int v5, v10, v6

    iput v5, v4, Lcom/tencent/mm/protocal/b/adv;->jYd:I

    const/16 v5, 0x22

    iput v5, v4, Lcom/tencent/mm/protocal/b/adv;->jYe:I

    const v4, 0x10603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_9
    sub-int v4, v7, v2

    if-lez v4, :cond_a

    new-instance v4, Lcom/tencent/mm/protocal/b/adv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/adv;-><init>()V

    sub-int v2, v7, v2

    iput v2, v4, Lcom/tencent/mm/protocal/b/adv;->jYd:I

    const/16 v2, 0x2b

    iput v2, v4, Lcom/tencent/mm/protocal/b/adv;->jYe:I

    const v2, 0x10604

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10501

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Go()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1089
    :cond_b
    invoke-static {}, Lcom/tencent/mm/aw/a;->run()V

    .line 1090
    invoke-static {}, Lcom/tencent/mm/booter/k;->run()V

    .line 1092
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/bb;->uH()V

    .line 1093
    invoke-static {}, Lcom/tencent/mm/booter/i;->run()V

    .line 1094
    invoke-static {}, Lcom/tencent/mm/aw/d;->lp()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/aw/d;->aXY()V

    .line 1095
    :cond_c
    invoke-static {}, Lcom/tencent/mm/booter/l;->run()V

    .line 1097
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/booter/g$1;

    invoke-direct {v3}, Lcom/tencent/mm/booter/g$1;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/app/d;->a(Landroid/content/Context;Lcom/tencent/mm/app/d$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "AndroidGooglePlayCrashUploadSizeLimit"

    const/16 v5, 0x400

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_d

    if-gtz v3, :cond_22

    :cond_d
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kAI:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->d(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->au(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x117

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    const-string/jumbo v5, "AndroidDynamicConfigVer"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    rem-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kAI:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kAJ:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->d(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->au(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kAJ:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/aq/r;->EH()V

    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "MicroMsg.PostTaskLightweightJob"

    const-string/jumbo v3, "is new register, try insert qmessage intro conversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/e/a/iz;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/iz;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/e/a/iz$a;->agr:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()V

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x14013

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_23

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_11

    new-instance v2, Lcom/tencent/mm/ak/i;

    invoke-direct {v2}, Lcom/tencent/mm/ak/i;-><init>()V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x39003

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->bbO()I

    move-result v3

    if-gtz v3, :cond_24

    if-nez v2, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x39003

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_12
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kER:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/32 v8, 0xf731400

    cmp-long v6, v6, v8

    if-gtz v6, :cond_13

    cmp-long v2, v2, v4

    if-lez v2, :cond_14

    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kER:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->baC()Z

    move-result v36

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v38

    new-instance v3, Landroid/os/StatFs;

    move-object/from16 v0, v37

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v40, v0

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v42, v0

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v44, v0

    mul-long v46, v40, v42

    mul-long v48, v40, v44

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v4, v42, v4

    if-lez v4, :cond_3f

    const-wide/16 v4, 0x64

    mul-long v4, v4, v44

    div-long v4, v4, v42

    long-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    :goto_7
    new-instance v2, Landroid/os/StatFs;

    move-object/from16 v0, v38

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v30, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v26, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v22, v0

    mul-long v18, v30, v26

    mul-long v14, v30, v22

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v4, v26, v4

    if-lez v4, :cond_3e

    const-wide/16 v4, 0x64

    mul-long v4, v4, v22

    div-long v4, v4, v26

    long-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v10, v2

    :goto_8
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_3d

    new-instance v2, Landroid/os/StatFs;

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v16, v0

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v6, v2

    mul-long v4, v16, v12

    mul-long v2, v16, v6

    const-wide/16 v20, 0x0

    cmp-long v8, v12, v20

    if-lez v8, :cond_3c

    const-wide/16 v20, 0x64

    mul-long v20, v20, v6

    div-long v20, v20, v12

    move-wide/from16 v0, v20

    long-to-float v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-wide/from16 v20, v6

    move-wide/from16 v24, v12

    move-wide/from16 v28, v16

    move v11, v8

    move-wide v12, v2

    move-wide/from16 v16, v4

    :goto_9
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/at;->Fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string/jumbo v2, "MicroMsg.PostTaskLightweightJob"

    const-string/jumbo v3, "summerStorage [%s, %s, %s] [%s] [%b] [%d,%d,%d,%d,%d,%d] [%d,%d,%d,%d,%d,%d] [%b] [%d,%d,%d,%d,%d,%d]"

    const/16 v4, 0x18

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v37, v4, v5

    const/4 v5, 0x1

    aput-object v38, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v50, v4, v5

    const/4 v5, 0x4

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x11

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x13

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x158

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x158

    if-eqz v36, :cond_25

    const-wide/16 v4, 0x1

    :goto_a
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x158

    if-eqz v39, :cond_26

    const-wide/16 v4, 0x3

    :goto_b
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v6, 0x1388

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    const-string/jumbo v7, "%s,%s,%s,%s,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d"

    const/16 v2, 0x18

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v37, v8, v2

    const/4 v2, 0x1

    aput-object v38, v8, v2

    const/4 v2, 0x2

    sget-object v37, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v37, v8, v2

    const/4 v2, 0x3

    aput-object v50, v8, v2

    const/16 v37, 0x4

    if-eqz v36, :cond_27

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v37

    const/4 v2, 0x5

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    aput-object v36, v8, v2

    const/4 v2, 0x6

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    aput-object v36, v8, v2

    const/4 v2, 0x7

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    aput-object v36, v8, v2

    const/16 v2, 0x8

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    aput-object v36, v8, v2

    const/16 v2, 0x9

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    aput-object v36, v8, v2

    const/16 v2, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xb

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xc

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xd

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xe

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xf

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v9, 0x11

    if-eqz v39, :cond_28

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/16 v2, 0x12

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x13

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_14
    const-string/jumbo v2, "MicroMsg.PostTaskLightweightJob"

    const-string/jumbo v3, "use time %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v34

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1099
    :cond_15
    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1100
    :cond_16
    :goto_f
    invoke-static {}, Lcom/tencent/mm/aw/b;->run()V

    .line 1101
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-nez v2, :cond_2d

    const-string/jumbo v2, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v3, "Account is not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_17
    :goto_10
    invoke-static {}, Lcom/tencent/mm/modelsimple/ai;->run()V

    .line 1104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x45101

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->c(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->au(J)J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb800

    cmp-long v2, v2, v4

    if-lez v2, :cond_35

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x45101

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/e/a/kg;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/kg;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1105
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1106
    :cond_19
    :goto_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1107
    :cond_1a
    :goto_13
    invoke-static {}, Lcom/tencent/mm/booter/j;->run()V

    .line 1108
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "EnableMMBitmapFactoryProb"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v2

    if-nez v2, :cond_1b

    if-lez v3, :cond_39

    if-ltz v4, :cond_39

    if-gt v4, v3, :cond_39

    :cond_1b
    const/4 v2, 0x1

    :goto_14
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    const-string/jumbo v5, "MicroMsg.PostTaskUpdateMMImgDecSwitch"

    const-string/jumbo v6, "Update MMImgDecSwitch, userHash:%d, prob:%d, enabled: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "EnableFlockMultiProcSPProb"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    const/16 v4, 0x65

    invoke-static {v2, v4}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v2

    if-nez v2, :cond_1c

    if-lez v3, :cond_3a

    if-ltz v4, :cond_3a

    if-gt v4, v3, :cond_3a

    :cond_1c
    const/4 v2, 0x1

    :goto_15
    sget-object v5, Lcom/tencent/mm/sdk/platformtools/aj$a;->kwA:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/aj$a;->setValue(Ljava/lang/String;Z)V

    const-string/jumbo v5, "MicroMsg.PostTaskUpdateMultiProcSPSwitchListener"

    const-string/jumbo v6, "Update MMImgDecSwitch, userHash:%d, prob:%d, enabled: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "EnableForgroundService"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    const/16 v4, 0x65

    invoke-static {v2, v4}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v2

    if-nez v2, :cond_1d

    if-lez v3, :cond_3b

    if-ltz v4, :cond_3b

    if-gt v4, v3, :cond_3b

    :cond_1d
    const/4 v2, 0x1

    :goto_16
    if-nez v2, :cond_1e

    sget-boolean v2, Lcom/tencent/mm/protocal/c;->jrz:Z

    :cond_1e
    if-nez v2, :cond_1f

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v2

    :cond_1f
    sget v5, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    const/4 v2, 0x0

    :cond_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "system_config_prefs"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "set_service"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v5, "MicroMsg.PostTaskSetPushForegroundService"

    const-string/jumbo v6, "Set service, userHash:%d, prob:%d, enabled: %b  isalpha:%b channel:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    sget-boolean v3, Lcom/tencent/mm/protocal/c;->jrz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/it;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/it;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1116
    const-string/jumbo v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "end post sync task, cost=%d, Idle done"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v32 .. v33}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/NotifyReceiver$a$4;->bav:Lcom/tencent/mm/booter/NotifyReceiver$a;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/booter/NotifyReceiver$a;->z(J)V

    goto/16 :goto_0

    .line 1086
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1097
    :cond_22
    :try_start_0
    const-string/jumbo v4, "crash_status_file"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v4, "googleplaysizelimit"

    const/16 v5, 0x400

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_d

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "googleplaysizelimit"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_24
    if-eqz v2, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x39003

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_25
    const-wide/16 v4, 0x2

    goto/16 :goto_a

    :cond_26
    const-wide/16 v4, 0x4

    goto/16 :goto_b

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1098
    :cond_29
    invoke-static {}, Lcom/tencent/mm/aw/c;->aXX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ver"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/at;->fE(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x13009

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_15

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x29df

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/aw/c;->aXT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/aw/c;->aXU()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/aw/c;->aXV()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/aw/c;->getRomInfo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/aw/c;->aXW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {}, Lcom/tencent/mm/aw/c;->aXX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x13009

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.PostTaskHardwareInfo"

    const-string/jumbo v3, "report PostTaskHardwareInfo done "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1099
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x51001

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_2c

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x51001

    const-wide/32 v6, 0x3f480

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/c;->atq()Ljava/lang/String;

    :cond_2c
    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/report/b/c;->j(IILjava/lang/String;)I

    goto/16 :goto_f

    .line 1101
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Long;)J

    move-result-wide v2

    const/16 v4, 0x271a

    sget v5, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v4, v5, :cond_2e

    sget v4, Lcom/tencent/mm/platformtools/q;->cir:I

    if-lez v4, :cond_2e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    sget v4, Lcom/tencent/mm/platformtools/q;->cir:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-string/jumbo v4, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v5, "GET DK_TEST_LAST_REPORT_DATAFLOW val:%d old:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/platformtools/q;->cir:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    sput v4, Lcom/tencent/mm/platformtools/q;->cir:I

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    const-string/jumbo v6, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v7, " now:%d old:%d diff:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sub-long v10, v4, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v2, v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-ltz v2, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x4a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelstat/l;->DM()Lcom/tencent/mm/modelstat/h;

    move-result-object v2

    if-nez v2, :cond_2f

    const-string/jumbo v2, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v3, "ERR: SubCoreStat.getNetStatStg() is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-static {}, Lcom/tencent/mm/modelstat/l;->DM()Lcom/tencent/mm/modelstat/h;

    move-result-object v2

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelstat/h;->eC(I)Lcom/tencent/mm/modelstat/f;

    move-result-object v3

    if-eqz v3, :cond_30

    iget v2, v3, Lcom/tencent/mm/modelstat/f;->bYk:I

    long-to-int v6, v4

    if-eq v2, v6, :cond_32

    :cond_30
    const-string/jumbo v6, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v7, "ERR: NetStatInfo:%d lastDate:%d"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v3, :cond_31

    const/4 v2, -0x1

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_31
    iget v2, v3, Lcom/tencent/mm/modelstat/f;->bYk:I

    goto :goto_17

    :cond_32
    invoke-static {}, Lcom/tencent/mm/modelstat/l;->DK()Lcom/tencent/mm/modelstat/c;

    move-result-object v2

    if-nez v2, :cond_33

    const-string/jumbo v2, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v3, "ERR: SubCoreStat.getMobileInfoStg() is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_33
    invoke-static {}, Lcom/tencent/mm/modelstat/l;->DK()Lcom/tencent/mm/modelstat/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/c;->DB()Lcom/tencent/mm/modelstat/c$a;

    move-result-object v2

    if-nez v2, :cond_34

    const-string/jumbo v2, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v6, "SubCoreStat.getMobileInfoStg().checkInfo null , give default."

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/modelstat/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/c$a;-><init>()V

    :cond_34
    const-string/jumbo v6, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v7, "last:%d peroid:%d [%d,%d][%d,%d][%d,%d][%d,%d] ispCode:%d subType:%d ispname:%s extra:%s"

    const/16 v8, 0xe

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v3, Lcom/tencent/mm/modelstat/f;->bYk:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v3, Lcom/tencent/mm/modelstat/f;->bYw:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v3, Lcom/tencent/mm/modelstat/f;->bYI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v3, Lcom/tencent/mm/modelstat/f;->bYv:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v3, Lcom/tencent/mm/modelstat/f;->bYH:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, v3, Lcom/tencent/mm/modelstat/f;->bYu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v3, Lcom/tencent/mm/modelstat/f;->bYG:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget v10, v3, Lcom/tencent/mm/modelstat/f;->bYt:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget v10, v3, Lcom/tencent/mm/modelstat/f;->bYF:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    iget v10, v2, Lcom/tencent/mm/modelstat/c$a;->bYe:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget v10, v2, Lcom/tencent/mm/modelstat/c$a;->afj:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xc

    iget-object v10, v2, Lcom/tencent/mm/modelstat/c$a;->ispName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xd

    iget-object v10, v2, Lcom/tencent/mm/modelstat/c$a;->extraInfo:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget v5, v3, Lcom/tencent/mm/modelstat/f;->bYw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/modelstat/f;->bYI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/modelstat/f;->bYv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    iget v5, v3, Lcom/tencent/mm/modelstat/f;->bYH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    iget v5, v3, Lcom/tencent/mm/modelstat/f;->bYu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    iget v5, v3, Lcom/tencent/mm/modelstat/f;->bYG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x7

    iget v5, v3, Lcom/tencent/mm/modelstat/f;->bYt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x8

    iget v3, v3, Lcom/tencent/mm/modelstat/f;->bYF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/16 v3, 0x9

    iget v4, v2, Lcom/tencent/mm/modelstat/c$a;->bYe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0xa

    iget v4, v2, Lcom/tencent/mm/modelstat/c$a;->afj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0xb

    iget-object v4, v2, Lcom/tencent/mm/modelstat/c$a;->ispName:Ljava/lang/String;

    aput-object v4, v8, v3

    const/16 v3, 0xc

    iget-object v2, v2, Lcom/tencent/mm/modelstat/c$a;->extraInfo:Ljava/lang/String;

    aput-object v2, v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1104
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 1105
    :cond_36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBE:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_19

    const-wide/32 v2, 0x93a80

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBE:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Lcom/tencent/mm/modelsimple/q;

    invoke-direct {v3, v2}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_12

    .line 1106
    :cond_37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBR:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baR()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBR:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_38

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2e91

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_38
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1a

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2e91

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 1108
    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 1109
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 1110
    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_3c
    move-wide/from16 v20, v6

    move-wide/from16 v24, v12

    move-wide/from16 v28, v16

    move v11, v10

    move-wide v12, v2

    move-wide/from16 v16, v4

    goto/16 :goto_9

    :cond_3d
    move-wide v12, v14

    move-wide/from16 v16, v18

    move-wide/from16 v20, v22

    move-wide/from16 v24, v26

    move-wide/from16 v28, v30

    move v11, v10

    goto/16 :goto_9

    :cond_3e
    move v10, v2

    goto/16 :goto_8

    :cond_3f
    move v9, v2

    goto/16 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1123
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
