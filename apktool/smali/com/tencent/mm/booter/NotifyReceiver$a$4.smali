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
.field final synthetic bmP:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$4;->bmP:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 840
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    :goto_0
    return-void

    .line 843
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 844
    :goto_1
    if-eqz v0, :cond_2

    .line 845
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 848
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    .line 849
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->na()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->na()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 850
    const-string/jumbo v2, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v3, "sync task limit now - last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->na()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 853
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver;->y(J)J

    .line 855
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "begin post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v7

    .line 863
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAu:Lcom/tencent/mm/model/z$d;

    if-eqz v0, :cond_4

    .line 864
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAu:Lcom/tencent/mm/model/z$d;

    invoke-interface {v0}, Lcom/tencent/mm/model/z$d;->tb()V

    .line 866
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpIuznxMDiXSbCBB+u2jDmZMIb5W52Bwm8Ukktzj6vE4YA=="

    const-string/jumbo v1, "collectGroupCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->aWn()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const-string/jumbo v4, "!56@/B4Tb64lLpIuznxMDiXSbCBB+u2jDmZMIb5W52Bwm8Ukktzj6vE4YA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "groupCard "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/protocal/b/xs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/xs;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/xs;->juP:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/gu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gu;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/gu;->aBW:Lcom/tencent/mm/d/a/gu$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gu$a;->aBX:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 867
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/booter/h;->nb()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v0, 0x10601

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v2

    const v0, 0x10602

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v3

    const v0, 0x10603

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v4

    const v0, 0x10604

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v5

    const-string/jumbo v6, "medianote"

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/storage/ah;->aS(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v9, "medianote"

    const/4 v10, 0x3

    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/storage/ah;->aS(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "medianote"

    const/16 v11, 0x22

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/storage/ah;->aS(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "medianote"

    const/16 v12, 0x2b

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/storage/ah;->aS(Ljava/lang/String;I)I

    move-result v5

    sub-int v11, v6, v2

    if-lez v11, :cond_7

    new-instance v11, Lcom/tencent/mm/protocal/b/adc;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/adc;-><init>()V

    sub-int v2, v6, v2

    iput v2, v11, Lcom/tencent/mm/protocal/b/adc;->jzq:I

    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mm/protocal/b/adc;->jzr:I

    const v2, 0x10601

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_7
    sub-int v2, v9, v3

    if-lez v2, :cond_8

    new-instance v2, Lcom/tencent/mm/protocal/b/adc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adc;-><init>()V

    sub-int v3, v9, v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/adc;->jzq:I

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/protocal/b/adc;->jzr:I

    const v2, 0x10602

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_8
    sub-int v2, v10, v4

    if-lez v2, :cond_9

    new-instance v2, Lcom/tencent/mm/protocal/b/adc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adc;-><init>()V

    sub-int v3, v10, v4

    iput v3, v2, Lcom/tencent/mm/protocal/b/adc;->jzq:I

    const/16 v3, 0x22

    iput v3, v2, Lcom/tencent/mm/protocal/b/adc;->jzr:I

    const v2, 0x10603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_9
    sub-int v2, v5, v0

    if-lez v2, :cond_a

    new-instance v2, Lcom/tencent/mm/protocal/b/adc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adc;-><init>()V

    sub-int v0, v5, v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/adc;->jzq:I

    const/16 v0, 0x2b

    iput v0, v2, Lcom/tencent/mm/protocal/b/adc;->jzr:I

    const v0, 0x10604

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10501

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FR()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 870
    :cond_b
    invoke-static {}, Lcom/tencent/mm/as/a;->run()V

    .line 871
    invoke-static {}, Lcom/tencent/mm/booter/k;->run()V

    .line 873
    invoke-static {}, Lcom/tencent/mm/model/bb;->uE()Lcom/tencent/mm/model/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bb;->uF()V

    .line 874
    invoke-static {}, Lcom/tencent/mm/booter/i;->run()V

    .line 875
    invoke-static {}, Lcom/tencent/mm/as/d;->nb()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/as/d;->aTf()V

    .line 876
    :cond_c
    invoke-static {}, Lcom/tencent/mm/booter/l;->run()V

    .line 878
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/g$1;

    invoke-direct {v1}, Lcom/tencent/mm/booter/g$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/app/e;->a(Landroid/content/Context;Lcom/tencent/mm/app/e$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "AndroidGooglePlayCrashUploadSizeLimit"

    const/16 v3, 0x400

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_d

    if-gtz v1, :cond_1f

    :cond_d
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kay:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->an(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x117

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "AndroidDynamicConfigVer"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kay:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FS()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbOAIHvxP9kj34in5ft1NlOg="

    const-string/jumbo v1, "is new register, try insert qmessage intro conversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/iu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iu;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aER:Lcom/tencent/mm/d/a/iu$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/iu$a;->auE:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()V

    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14013

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    new-instance v0, Lcom/tencent/mm/ah/i;

    invoke-direct {v0}, Lcom/tencent/mm/ah/i;-><init>()V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x39003

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->aWA()I

    move-result v3

    if-gtz v3, :cond_21

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->Ey(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x39003

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_11
    :goto_6
    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbOAIHvxP9kj34in5ft1NlOg="

    const-string/jumbo v3, "use time %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 880
    :cond_12
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 881
    :cond_13
    :goto_8
    invoke-static {}, Lcom/tencent/mm/as/b;->run()V

    .line 882
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v1, "Account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_14
    :goto_9
    invoke-static {}, Lcom/tencent/mm/modelsimple/aj;->run()V

    .line 885
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x45101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->an(J)J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_2e

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x45101

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FS()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/d/a/ka;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ka;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 886
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 887
    :cond_16
    :goto_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 888
    :cond_17
    :goto_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 889
    :cond_18
    :goto_d
    invoke-static {}, Lcom/tencent/mm/booter/j;->run()V

    .line 890
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "EnableMMBitmapFactoryProb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v0

    if-nez v0, :cond_19

    if-lez v1, :cond_33

    if-ltz v2, :cond_33

    if-gt v2, v1, :cond_33

    :cond_19
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    const-string/jumbo v3, "!56@/B4Tb64lLpIuznxMDiXSbHbFhAwJnnlqFonwn3nU1X3QTcGW9FLc3g=="

    const-string/jumbo v4, "Update MMImgDecSwitch, userHash:%d, prob:%d, enabled: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "EnableForgroundService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    const/16 v2, 0x65

    invoke-static {v0, v2}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v0

    if-nez v0, :cond_1a

    if-lez v1, :cond_34

    if-ltz v2, :cond_34

    if-gt v2, v1, :cond_34

    :cond_1a
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_1b

    sget-boolean v0, Lcom/tencent/mm/protocal/b;->iUg:Z

    :cond_1b
    if-nez v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v0

    :cond_1c
    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "system_config_prefs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "set_service"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v3, "!64@/B4Tb64lLpIuznxMDiXSbB0yc8pXD3GWFBki5h9UWlGTQg0NQcFWIVa9YtRNVe5C"

    const-string/jumbo v4, "Set service, userHash:%d, prob:%d, enabled: %b  isalpha:%b channel:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x3

    sget-boolean v1, Lcom/tencent/mm/protocal/b;->iUg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/io;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/io;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 897
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "end post sync task, cost=%d, Idle done"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$4;->bmP:Lcom/tencent/mm/booter/NotifyReceiver$a;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/booter/NotifyReceiver$a;->z(J)V

    goto/16 :goto_0

    .line 867
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 878
    :cond_1f
    :try_start_0
    const-string/jumbo v2, "crash_status_file"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "googleplaysizelimit"

    const/16 v3, 0x400

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_d

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "googleplaysizelimit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_21
    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x39003

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 879
    :cond_22
    invoke-static {}, Lcom/tencent/mm/as/c;->aTe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fr(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x13009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29df

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/as/c;->aTa()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/as/c;->aTb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/as/c;->aTc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/as/c;->getRomInfo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/as/c;->aTd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/as/c;->aTe()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x13009

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbA0w7JhnEny/QRWxkcJUoqk="

    const-string/jumbo v1, "report PostTaskHardwareInfo done "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 880
    :cond_24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x51001

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_25

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x51001

    const-wide/32 v4, 0x3f480

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/c;->aqo()Ljava/lang/String;

    :cond_25
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b/c;->l(IILjava/lang/String;)I

    goto/16 :goto_8

    .line 882
    :cond_26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->c(Ljava/lang/Long;)J

    move-result-wide v0

    const/16 v2, 0x271a

    sget v3, Lcom/tencent/mm/platformtools/r;->cnl:I

    if-ne v2, v3, :cond_27

    sget v2, Lcom/tencent/mm/platformtools/r;->cnm:I

    if-lez v2, :cond_27

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v0

    sget v2, Lcom/tencent/mm/platformtools/r;->cnm:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-string/jumbo v2, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v3, "GET DK_TEST_LAST_REPORT_DATAFLOW val:%d old:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/platformtools/r;->cnm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/platformtools/r;->cnm:I

    :cond_27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    const-string/jumbo v4, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v5, " now:%d old:%d diff:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    sub-long v10, v2, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v0, v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-ltz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dw()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v1, "ERR: SubCoreStat.getNetStatStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long v1, v0, v2

    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dw()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelstat/e;->dV(I)Lcom/tencent/mm/modelstat/c;

    move-result-object v3

    if-eqz v3, :cond_29

    iget v0, v3, Lcom/tencent/mm/modelstat/c;->cdj:I

    long-to-int v4, v1

    if-eq v0, v4, :cond_2b

    :cond_29
    const-string/jumbo v4, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v5, "ERR: NetStatInfo:%d lastDate:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v3, :cond_2a

    const/4 v0, -0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2a
    iget v0, v3, Lcom/tencent/mm/modelstat/c;->cdj:I

    goto :goto_10

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Du()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v1, "ERR: SubCoreStat.getMobileInfoStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Du()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/a;->Dm()Lcom/tencent/mm/modelstat/a$a;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v4, "SubCoreStat.getMobileInfoStg().checkInfo null , give default."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/modelstat/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/a$a;-><init>()V

    :cond_2d
    const-string/jumbo v4, "!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA="

    const-string/jumbo v5, "last:%d peroid:%d [%d,%d][%d,%d][%d,%d][%d,%d] ispCode:%d subType:%d ispname:%s extra:%s"

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    iget v10, v3, Lcom/tencent/mm/modelstat/c;->cdj:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    iget v10, v3, Lcom/tencent/mm/modelstat/c;->cdv:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x3

    iget v10, v3, Lcom/tencent/mm/modelstat/c;->cdH:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x4

    iget v10, v3, Lcom/tencent/mm/modelstat/c;->cdu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x5

    iget v10, v3, Lcom/tencent/mm/modelstat/c;->cdG:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x6

    iget v10, v3, Lcom/tencent/mm/modelstat/c;->cdt:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x7

    iget v10, v3, Lcom/tencent/mm/modelstat/c;->cdF:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/16 v9, 0x8

    iget v10, v3, Lcom/tencent/mm/modelstat/c;->cds:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/16 v9, 0x9

    iget v10, v3, Lcom/tencent/mm/modelstat/c;->cdE:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/16 v9, 0xa

    iget v10, v0, Lcom/tencent/mm/modelstat/a$a;->cde:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/16 v9, 0xb

    iget v10, v0, Lcom/tencent/mm/modelstat/a$a;->atB:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/16 v9, 0xc

    iget-object v10, v0, Lcom/tencent/mm/modelstat/a$a;->ispName:Ljava/lang/String;

    aput-object v10, v6, v9

    const/16 v9, 0xd

    iget-object v10, v0, Lcom/tencent/mm/modelstat/a$a;->extraInfo:Ljava/lang/String;

    aput-object v10, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2a94

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v1, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x1

    iget v2, v3, Lcom/tencent/mm/modelstat/c;->cdv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    iget v2, v3, Lcom/tencent/mm/modelstat/c;->cdH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    iget v2, v3, Lcom/tencent/mm/modelstat/c;->cdu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    iget v2, v3, Lcom/tencent/mm/modelstat/c;->cdG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget v2, v3, Lcom/tencent/mm/modelstat/c;->cdt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    iget v2, v3, Lcom/tencent/mm/modelstat/c;->cdF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    iget v2, v3, Lcom/tencent/mm/modelstat/c;->cds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    iget v2, v3, Lcom/tencent/mm/modelstat/c;->cdE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mm/modelstat/a$a;->cde:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xa

    iget v2, v0, Lcom/tencent/mm/modelstat/a$a;->atB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xb

    iget-object v2, v0, Lcom/tencent/mm/modelstat/a$a;->ispName:Ljava/lang/String;

    aput-object v2, v6, v1

    const/16 v1, 0xc

    iget-object v0, v0, Lcom/tencent/mm/modelstat/a$a;->extraInfo:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 885
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 886
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kbs:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_16

    const-wide/32 v3, 0x93a80

    add-long v0, v1, v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kbs:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/tencent/mm/modelsimple/s;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_b

    .line 887
    :cond_30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kbx:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVE()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kbx:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ah/k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_c

    .line 888
    :cond_31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kbF:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVE()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kbF:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_32

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e91

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_32
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_18

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e91

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 890
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 891
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 904
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
