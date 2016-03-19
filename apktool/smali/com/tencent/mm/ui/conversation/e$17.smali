.class final Lcom/tencent/mm/ui/conversation/e$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v0, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 1269
    const/4 v2, -0x1

    .line 1271
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v0, v2

    .line 1329
    :goto_1
    if-lez v0, :cond_0

    .line 1337
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b52

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1338
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "jacks kv long click: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    :cond_0
    return-void

    .line 1276
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V

    move v0, v1

    .line 1277
    goto :goto_1

    .line 1281
    :pswitch_1
    const/4 v0, 0x4

    .line 1282
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "placed to the top"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/i;->h(Ljava/lang/String;Z)V

    .line 1285
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    const v4, 0x7f0b01d8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 1290
    :pswitch_2
    const/4 v0, 0x5

    .line 1291
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "unplaced to the top"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/i;->i(Ljava/lang/String;Z)V

    .line 1294
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    const v4, 0x7f0b01d9

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 1300
    :pswitch_3
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "jacks mark read: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->EC(Ljava/lang/String;)Z

    .line 1303
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 1304
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsimple/af;->y(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1309
    :pswitch_4
    const/4 v2, 0x2

    .line 1310
    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "jacks set unread: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "update conversation failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, v5, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-lez v6, :cond_4

    iget-object v6, v5, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    iget-object v6, v3, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v7, "rconversation"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " set unReadCount = 1, atCount"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " = 0, attrflag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v5, v5, Lcom/tencent/mm/d/b/t;->field_attrflag:I

    const/high16 v9, 0x100000

    or-int/2addr v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " where username = \""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0, v3, v4}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :cond_5
    move v0, v2

    .line 1313
    goto/16 :goto_1

    .line 1317
    :pswitch_5
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "jacks clear history: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V

    move v0, v2

    .line 1320
    goto/16 :goto_1

    .line 1324
    :pswitch_6
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "delete biz service: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1326
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1327
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/e;->u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v3

    .line 1328
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$17;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/t/l;Landroid/app/Activity;Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_0

    .line 1271
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
