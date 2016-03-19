.class final Lcom/tencent/mm/modelmulti/n$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWB:Lcom/tencent/mm/modelmulti/n$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n$a;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 12

    .prologue
    .line 632
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 633
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "processResp %s accready:%s hold:%s accstg:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n$a;->bWy:Lcom/tencent/mm/modelmulti/n$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelmulti/n$b;->Bi()Z

    .line 635
    const/4 v0, 0x0

    .line 693
    :goto_0
    return v0

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    .line 639
    new-instance v8, Lcom/tencent/mm/modelmulti/m;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lcom/tencent/mm/modelmulti/m;-><init>(Z)V

    .line 641
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXL()V

    .line 642
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v9

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/n$a;->bUZ:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/n$a;->bUZ:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ih;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/protocal/b/ih;Z)Z

    move-result v11

    .line 648
    if-nez v11, :cond_3

    .line 649
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2e

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget v1, v0, Lcom/tencent/mm/modelmulti/n$a;->bUZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/n$a;->bUZ:I

    .line 654
    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v0

    .line 656
    const-string/jumbo v2, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v3, "processResp %s time:%s size:%s index:%s DoCmdRet:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

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

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget v6, v6, Lcom/tencent/mm/modelmulti/n$a;->bUZ:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 658
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXM()V

    .line 662
    invoke-virtual {v8}, Lcom/tencent/mm/modelmulti/m;->Bh()V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/n$a;->bUZ:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 665
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "processResp %s time:%s size:%s index:%s Shold Continue."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

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

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget v4, v4, Lcom/tencent/mm/modelmulti/n$a;->bUZ:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 669
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v1

    .line 672
    const-string/jumbo v2, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v3, "processResp %s synckey req:%s  shouldMerge:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/protocal/aa;->aN([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-boolean v6, v6, Lcom/tencent/mm/modelmulti/n$a;->bWw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    const-string/jumbo v2, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v3, "processResp %s synckey resp:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/protocal/aa;->aN([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    if-lez v2, :cond_9

    .line 676
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-boolean v2, v2, Lcom/tencent/mm/modelmulti/n$a;->bWw:Z

    if-eqz v2, :cond_8

    .line 677
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/aa;->k([B[B)[B

    move-result-object v0

    .line 679
    const-string/jumbo v2, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v3, "processResp %s synckey merge:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/protocal/aa;->aN([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    if-eqz v0, :cond_6

    array-length v2, v0

    if-gtz v2, :cond_7

    :cond_6
    move-object v0, v1

    .line 684
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    .line 686
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 687
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 688
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 692
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a$1;->bWB:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n$a;->bWy:Lcom/tencent/mm/modelmulti/n$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelmulti/n$b;->Bi()Z

    .line 693
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 690
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2f

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1
.end method
