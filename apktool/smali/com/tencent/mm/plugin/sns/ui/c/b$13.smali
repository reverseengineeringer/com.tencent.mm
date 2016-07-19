.class final Lcom/tencent/mm/plugin/sns/ui/c/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 1313
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "onsight click"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;

    if-nez v2, :cond_1

    .line 1468
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 1318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/ae;->agV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v15

    .line 1319
    if-eqz v15, :cond_0

    .line 1322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    if-eqz v2, :cond_2

    .line 1323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/mm/plugin/sns/h/b;->t(Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 1326
    :cond_2
    const/16 v2, 0x20

    invoke-virtual {v15, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v8

    .line 1327
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/ae;->hoI:Lcom/tencent/mm/protocal/b/auf;

    move-object/from16 v16, v0

    .line 1328
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/adw;

    .line 1330
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/g;->w(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1331
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1332
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1333
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bpF()V

    .line 1334
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->B(Lcom/tencent/mm/protocal/b/adw;)V

    .line 1335
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/z;->bck()Lcom/tencent/mm/storage/z;

    move-result-object v6

    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    iput v7, v6, Lcom/tencent/mm/storage/z;->fxK:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    .line 1336
    if-eqz v8, :cond_0

    .line 1337
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNS:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNJ:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    invoke-static {v2, v3, v15}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$b;Lcom/tencent/mm/plugin/sns/a/a/i$a;Lcom/tencent/mm/plugin/sns/i/k;)V

    goto :goto_0

    .line 1341
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->x(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1342
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->B(Lcom/tencent/mm/protocal/b/adw;)V

    .line 1343
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1344
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1345
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/ae;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/z;->bck()Lcom/tencent/mm/storage/z;

    move-result-object v7

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    iput v9, v7, Lcom/tencent/mm/storage/z;->fxK:I

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/z;Z)Z

    .line 1346
    if-eqz v8, :cond_0

    .line 1347
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNS:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNJ:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    invoke-static {v2, v3, v15}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$b;Lcom/tencent/mm/plugin/sns/a/a/i$a;Lcom/tencent/mm/plugin/sns/i/k;)V

    goto/16 :goto_0

    .line 1352
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v2, :cond_a

    const/16 v2, 0x2cd

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 1355
    :goto_1
    invoke-static {v15}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v15, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1360
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 1362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v2, :cond_b

    const/16 v2, 0x2e9

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 1365
    :goto_2
    invoke-static {v15}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v15, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    .line 1370
    if-eqz v8, :cond_5

    .line 1371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v4, :cond_c

    const/4 v12, 0x1

    .line 1373
    :goto_3
    new-instance v9, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x20

    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/i/b;->hdN:Z

    if-eqz v4, :cond_d

    const/16 v11, 0x15

    :goto_4
    const-string/jumbo v13, ""

    iget v4, v15, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    const/4 v14, 0x1

    :goto_5
    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1374
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1376
    sget-object v4, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNS:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    sget-object v5, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNK:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    invoke-static {v4, v5, v15}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$b;Lcom/tencent/mm/plugin/sns/a/a/i$a;Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 1380
    :cond_5
    const-string/jumbo v5, ""

    .line 1381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1382
    const-string/jumbo v4, ""

    .line 1383
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v9

    .line 1384
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1385
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1386
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1388
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1389
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1390
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1393
    :cond_7
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 1394
    if-eqz p1, :cond_8

    .line 1395
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1397
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 1398
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 1401
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v12, 0x2cb4

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v14

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1404
    const/16 v11, 0x20

    invoke-virtual {v15, v11}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v11

    iget-boolean v11, v11, Lcom/tencent/mm/plugin/sns/i/b;->hdN:Z

    if-eqz v11, :cond_10

    .line 1405
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1406
    const-string/jumbo v2, "img_gallery_left"

    const/4 v4, 0x0

    aget v4, v7, v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1407
    const-string/jumbo v2, "img_gallery_top"

    const/4 v4, 0x1

    aget v4, v7, v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1408
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1409
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1410
    const-string/jumbo v2, "sns_landing_pages_share_sns_id"

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    const-string/jumbo v2, "sns_landing_pages_ux_info"

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    .line 1413
    if-eqz v2, :cond_9

    .line 1414
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 1415
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 1416
    const-string/jumbo v4, "sns_landing_pages_share_thumb_url"

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1419
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1420
    const-string/jumbo v4, "sns_landig_pages_from_source"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1421
    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/i/k;->aDi()Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1422
    const-string/jumbo v2, "sns_landing_pages_xml_prefix"

    const-string/jumbo v4, "adxml"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1423
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1352
    :cond_a
    const/16 v2, 0x2cd

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    goto/16 :goto_1

    .line 1362
    :cond_b
    const/16 v2, 0x2e9

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    goto/16 :goto_2

    .line 1371
    :cond_c
    const/4 v12, 0x2

    goto/16 :goto_3

    .line 1373
    :cond_d
    const/16 v11, 0x11

    goto/16 :goto_4

    :cond_e
    const/4 v14, 0x2

    goto/16 :goto_5

    .line 1420
    :cond_f
    const/4 v2, 0x2

    goto :goto_6

    .line 1427
    :cond_10
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1428
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const-class v13, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1429
    const-string/jumbo v12, "intent_videopath"

    invoke-virtual {v11, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1430
    const-string/jumbo v5, "intent_thumbpath"

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1431
    const-string/jumbo v4, "intent_localid"

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/ui/ae;->agV:Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1432
    const-string/jumbo v4, "intent_isad"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1433
    const-string/jumbo v4, "intent_from_scene"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1434
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v7, v5

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1435
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v5, v7, v5

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1436
    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v11, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1437
    const-string/jumbo v4, "img_gallery_height"

    invoke-virtual {v11, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1438
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v2, v11, v4}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    invoke-virtual {v2, v11}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1441
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;

    move-object/from16 v10, p0

    move-object v11, v3

    move-object v12, v6

    move-object/from16 v13, v16

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b$13;Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/plugin/sns/ui/ae;Lcom/tencent/mm/protocal/b/auf;Z)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v9, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1458
    if-nez v8, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/g;->aAY()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_11

    .line 1459
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->A(Lcom/tencent/mm/protocal/b/adw;)V

    goto/16 :goto_0

    .line 1460
    :cond_11
    if-eqz v8, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_0

    .line 1461
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->A(Lcom/tencent/mm/protocal/b/adw;)V

    goto/16 :goto_0
.end method
