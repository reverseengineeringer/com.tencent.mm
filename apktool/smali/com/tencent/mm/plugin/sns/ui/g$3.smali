.class final Lcom/tencent/mm/plugin/sns/ui/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkq:Lcom/tencent/mm/plugin/sns/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/g;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wZ(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v2, 0x2c4

    const/16 v10, 0x20

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    .line 309
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v3, "onCommentSend click"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    const-string/jumbo v1, "onCommentSend tosendText is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEN()Lcom/tencent/mm/protocal/b/aqk;

    move-result-object v3

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v4

    .line 317
    iget v1, v3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-nez v1, :cond_5

    iget-wide v6, v3, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    .line 320
    iget v1, v5, Lcom/tencent/mm/modelsns/a;->agr:I

    if-ne v1, v2, :cond_6

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aqt;->kip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aqt;->kis:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    .line 339
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/g;->hkb:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v1, :cond_3

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/g;->hkb:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/ap;->gXn:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/b;->s(Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 345
    :cond_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEN()Lcom/tencent/mm/protocal/b/aqk;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/aqk;)Lcom/tencent/mm/protocal/b/aqk;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->hCU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->p(Ljava/lang/Runnable;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->aDK()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->a(Lcom/tencent/mm/plugin/sns/ui/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/g;->hki:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/i;

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g$3;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/g;->a(Lcom/tencent/mm/plugin/sns/ui/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/i;->DF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 352
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v2, "remove ct"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/g;->hki:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 317
    :cond_5
    const/16 v1, 0x2c5

    goto/16 :goto_1

    .line 329
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v1, v3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aqt;->kip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aqt;->kis:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 345
    :cond_8
    const/4 v1, 0x2

    goto/16 :goto_3
.end method
