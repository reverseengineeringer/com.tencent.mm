.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;
.super Lcom/tencent/mm/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final akc()V
    .locals 24

    .prologue
    .line 279
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajU()I

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0814c8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 349
    :goto_0
    return-void

    .line 284
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->akb()I

    move-result v3

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajV()D

    move-result-wide v8

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 289
    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->o(D)J

    move-result-wide v4

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v8, 0x57002

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 296
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->getInput()Ljava/lang/String;

    move-result-object v9

    .line 297
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const v8, 0x7f080b34

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 300
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "key_username"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    .line 302
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v8, "currency is RMB"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 305
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/c/ac;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/c/n;->ajq()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Lcom/tencent/mm/plugin/luckymoney/c/n;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v15}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v15

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/plugin/luckymoney/c/ac;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 329
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 292
    :cond_2
    int-to-double v4, v3

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->o(D)J

    move-result-wide v4

    .line 293
    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->o(D)J

    move-result-wide v6

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v8, 0x57001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 310
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/c/ac;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/c/n;->ajq()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v15}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v15

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/plugin/luckymoney/c/ac;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 317
    :cond_4
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "currency="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const/16 v8, 0x66d

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fd(I)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 321
    new-instance v12, Lcom/tencent/mm/plugin/luckymoney/c/w;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v18

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/c/n;->ajq()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v23

    move v13, v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v23}, Lcom/tencent/mm/plugin/luckymoney/c/w;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/t/j;Z)V

    goto/16 :goto_3

    .line 323
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/c/w;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v8

    const/4 v10, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/c/n;->ajq()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v13}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v13

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/luckymoney/c/w;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v2

    goto :goto_4

    .line 332
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;->fgo:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
