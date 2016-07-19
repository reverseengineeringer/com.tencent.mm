.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;)V
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hrR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2210
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hrR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hrR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 2213
    if-nez v0, :cond_1

    .line 2214
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "try to del item fail can not get snsinfo by localid %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hrR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    :cond_0
    :goto_0
    return-void

    .line 2221
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2224
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 2225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/l;->nf(I)Z

    .line 2232
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2233
    const-string/jumbo v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hrR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/i/s;->wV(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2234
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hrR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 2236
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hrR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2237
    const-string/jumbo v2, "sns_gallery_force_finish"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2239
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    .line 2240
    if-eqz v1, :cond_3

    .line 2241
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2242
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/f;->aZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2243
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/f;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2244
    new-instance v3, Lcom/tencent/mm/e/a/ju;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ju;-><init>()V

    .line 2245
    iget-object v4, v3, Lcom/tencent/mm/e/a/ju;->aso:Lcom/tencent/mm/e/a/ju$a;

    iput-object v0, v4, Lcom/tencent/mm/e/a/ju$a;->appId:Ljava/lang/String;

    .line 2246
    iget-object v0, v3, Lcom/tencent/mm/e/a/ju;->aso:Lcom/tencent/mm/e/a/ju$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/ju$a;->asp:Ljava/lang/String;

    .line 2247
    iget-object v0, v3, Lcom/tencent/mm/e/a/ju;->aso:Lcom/tencent/mm/e/a/ju$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/ju$a;->YH:Ljava/lang/String;

    .line 2248
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2251
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hrR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 2227
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cy(J)V

    .line 2228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 2229
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->delete(J)Z

    .line 2230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/h;->cG(J)Z

    goto/16 :goto_1

    .line 2241
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    goto :goto_2
.end method
