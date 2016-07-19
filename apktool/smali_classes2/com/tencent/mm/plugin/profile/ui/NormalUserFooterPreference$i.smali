.class Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;
.super Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field cka:Landroid/app/ProgressDialog;

.field final synthetic fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1269
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    .line 1270
    return-void
.end method


# virtual methods
.method protected aqc()V
    .locals 0

    .prologue
    .line 1274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->onDetach()V

    .line 1275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->onStart()V

    .line 1276
    invoke-super {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->aqc()V

    .line 1277
    return-void
.end method

.method protected aqi()V
    .locals 3

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->u(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->u(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->onDetach()V

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->u(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->rb()V

    .line 1426
    return-void
.end method

.method protected onDetach()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->cka:Landroid/app/ProgressDialog;

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->r(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->r(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->s(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->s(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->f(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->f(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->g(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->g(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1325
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->h(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->h(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1328
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->t(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->t(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1331
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->p(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->p(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1334
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->onStop()V

    .line 1335
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1430
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_1

    .line 1493
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->onStop()V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1440
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->cka:Landroid/app/ProgressDialog;

    .line 1443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    move-object v0, p4

    .line 1449
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/l;->ajS:I

    .line 1450
    const-string/jumbo v2, "MicroMsg.NormalUserFooterPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "VerifyBaseHandler onSceneEnd, opCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1453
    :cond_3
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v1, p4, Lcom/tencent/mm/pluginsdk/model/l;->iWO:Ljava/util/List;

    .line 1454
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->v(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z

    .line 1456
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v4

    if-nez v3, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "MicroMsg.NormalUserFooterPreference"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert contact failed, username = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/k;)V

    .line 1457
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->aqi()V

    .line 1458
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    if-eqz v0, :cond_6

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->tr(Ljava/lang/String;)V

    goto :goto_2

    .line 1456
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    :cond_8
    move-object v6, v0

    goto :goto_1

    .line 1462
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->lA()V

    goto/16 :goto_0

    .line 1468
    :cond_a
    if-ne p1, v5, :cond_b

    const/16 v0, -0x12e

    if-ne p2, v0, :cond_b

    .line 1469
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->ajS:I

    .line 1470
    const-string/jumbo v3, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v4, "VerifyBaseHandler onSceneEnd, verify relation out of date, opCode = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1472
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f08056c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    const v4, 0x7f080092

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1485
    :cond_b
    if-ne p1, v5, :cond_c

    const/16 v0, -0x18

    if-ne p2, v0, :cond_c

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1490
    :cond_c
    packed-switch p1, :pswitch_data_0

    :goto_3
    :pswitch_0
    move v0, v2

    :goto_4
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vO()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/t/m;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/i;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->cP(Landroid/content/Context;)Z

    move v0, v1

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f08084d

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :pswitch_3
    const/16 v0, -0x64

    if-ne p2, v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f080134

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;)V

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto/16 :goto_4

    :cond_f
    if-ne p1, v5, :cond_10

    const/16 v0, -0x22

    if-ne p2, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v3, 0x7f080834

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_10
    if-ne p1, v5, :cond_11

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v3, 0x7f080835

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v3, 0x7f081053

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final onStart()V
    .locals 2

    .prologue
    .line 1280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->onStop()V

    .line 1281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 1282
    return-void
.end method

.method final onStop()V
    .locals 2

    .prologue
    .line 1285
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 1286
    return-void
.end method
