.class final Lcom/tencent/mm/modelmulti/o$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQe:Lcom/tencent/mm/modelmulti/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o$a;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 12

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 666
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s accready:%s hold:%s accstg:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/o$a;->bQc:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->bQb:Lcom/tencent/mm/modelmulti/o$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/o$b;->ei(I)Z

    .line 668
    const/4 v0, 0x0

    .line 703
    :goto_0
    return v0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->bQa:Lcom/tencent/mm/protocal/b/afw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ir;->cmr:Ljava/util/LinkedList;

    .line 672
    new-instance v8, Lcom/tencent/mm/modelmulti/n;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lcom/tencent/mm/modelmulti/n;-><init>(Z)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/o$a;->bQc:Lcom/tencent/mm/modelmulti/o$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hj(Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v10

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$a;->bOA:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$a;->bOA:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iq;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/iq;Z)Z

    move-result v9

    .line 681
    if-nez v9, :cond_3

    .line 682
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2e

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget v1, v0, Lcom/tencent/mm/modelmulti/o$a;->bOA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$a;->bOA:I

    .line 687
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    .line 689
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s time:%s size:%s index:%s DoCmdRet:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/o$a;->bQc:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget v6, v6, Lcom/tencent/mm/modelmulti/o$a;->bOA:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 691
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/o$a;->bQc:Lcom/tencent/mm/modelmulti/o$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hk(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v8}, Lcom/tencent/mm/modelmulti/n;->Bg()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$a;->bOA:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 698
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s time:%s size:%s index:%s Shold Continue."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/o$a;->bQc:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget v4, v4, Lcom/tencent/mm/modelmulti/o$a;->bOA:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 701
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/o$a;->bPZ:Z

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/o$a;->bQa:Lcom/tencent/mm/protocal/b/afw;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/o$a;->bQc:Lcom/tencent/mm/modelmulti/o$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/o;->a(ZLcom/tencent/mm/protocal/b/afw;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->bQe:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->bQb:Lcom/tencent/mm/modelmulti/o$b;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/o$b;->ei(I)Z

    .line 703
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
