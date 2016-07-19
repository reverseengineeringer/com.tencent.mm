.class final Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVf:Landroid/view/View;

.field final synthetic hFN:Lcom/tencent/mm/plugin/sns/ui/c/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;->hFN:Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;->dVf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x2e3

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;->dVf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;->dVf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 939
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    .line 942
    if-nez v2, :cond_2

    .line 943
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "can not get snsinfo by localid %d then return it"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 946
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 947
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "dead item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->nf(I)Z

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;->hFN:Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFL:Lcom/tencent/mm/plugin/sns/ui/aq$a;

    if-eqz v0, :cond_3

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;->hFN:Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFL:Lcom/tencent/mm/plugin/sns/ui/aq$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aq$a;->aFA()Z

    .line 952
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;->hFN:Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 955
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCZ()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "2"

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 958
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 959
    iget v0, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 960
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aAk()Lcom/tencent/mm/plugin/sns/lucky/b/o;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aAm()V

    goto/16 :goto_0

    .line 952
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_1

    .line 955
    :cond_5
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_6

    const-string/jumbo v1, "1"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "0"

    goto :goto_2

    .line 964
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aBr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 965
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel item "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/ar;->p(Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;->hFN:Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aDL()V

    goto/16 :goto_0

    .line 971
    :cond_8
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "delete by server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/e/aa;->cy(J)V

    .line 974
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/sns/e/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 978
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/i/l;->delete(J)Z

    .line 979
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/i/h;->cG(J)Z

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;->hFN:Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aDL()V

    .line 985
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    .line 986
    if-eqz v1, :cond_9

    .line 987
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 988
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/f;->aZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 989
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/f;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 990
    new-instance v4, Lcom/tencent/mm/e/a/ju;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/ju;-><init>()V

    .line 991
    iget-object v5, v4, Lcom/tencent/mm/e/a/ju;->aso:Lcom/tencent/mm/e/a/ju$a;

    iput-object v0, v5, Lcom/tencent/mm/e/a/ju$a;->appId:Ljava/lang/String;

    .line 992
    iget-object v0, v4, Lcom/tencent/mm/e/a/ju;->aso:Lcom/tencent/mm/e/a/ju$a;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/e/a/ju$a;->asp:Ljava/lang/String;

    .line 993
    iget-object v0, v4, Lcom/tencent/mm/e/a/ju;->aso:Lcom/tencent/mm/e/a/ju$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/ju$a;->YH:Ljava/lang/String;

    .line 994
    iget-object v0, v4, Lcom/tencent/mm/e/a/ju;->aso:Lcom/tencent/mm/e/a/ju$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/ju$a;->mediaTagName:Ljava/lang/String;

    .line 995
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1000
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;->hFN:Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v0, :cond_b

    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 1003
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCZ()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "2"

    :goto_5
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1006
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    goto/16 :goto_0

    .line 987
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    goto :goto_3

    .line 1000
    :cond_b
    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_4

    .line 1003
    :cond_c
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_d

    const-string/jumbo v1, "1"

    goto :goto_5

    :cond_d
    const-string/jumbo v1, "0"

    goto :goto_5
.end method
