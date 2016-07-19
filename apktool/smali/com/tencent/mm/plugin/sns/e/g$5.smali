.class final Lcom/tencent/mm/plugin/sns/e/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUe:Lcom/tencent/mm/plugin/sns/e/g;

.field final synthetic gUf:I

.field final synthetic gUi:Ljava/util/List;

.field final synthetic gUj:Lcom/tencent/mm/storage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g;Ljava/util/List;ILcom/tencent/mm/storage/z;)V
    .locals 1

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUi:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUf:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUj:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 880
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v6

    .line 882
    new-instance v8, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUi:Ljava/util/List;

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Ljava/util/List;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUi:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->aW(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    .line 884
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUf:I

    iput v0, v8, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    move v1, v2

    move v3, v4

    .line 885
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-ge v1, v12, :cond_4

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 887
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v5

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/plugin/sns/e/b;->gTD:Ljava/util/Map;

    invoke-static {v4, v9}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    move v3, v2

    .line 885
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 887
    :cond_1
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/e/b;->gTD:Ljava/util/Map;

    invoke-static {v13, v9}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_1

    .line 891
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 895
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 898
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUj:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3, v0, v4, v8, v5}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    move v3, v2

    .line 901
    goto/16 :goto_2

    .line 903
    :cond_4
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    .line 904
    const-wide/16 v6, 0x64

    cmp-long v5, v0, v6

    if-lez v5, :cond_5

    .line 905
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fileexist check2  endtime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/g;->c(Lcom/tencent/mm/plugin/sns/e/g;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    .line 908
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBR()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v0, v7, v13

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/e/g;J)J

    .line 912
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$5;->gUi:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->aW(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 915
    if-eqz v3, :cond_7

    .line 916
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/e/g$5$1;-><init>(Lcom/tencent/mm/plugin/sns/e/g$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 924
    :cond_7
    return-void
.end method
