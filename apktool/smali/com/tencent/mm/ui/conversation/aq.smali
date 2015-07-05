.class final Lcom/tencent/mm/ui/conversation/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

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

    .line 1235
    const/4 v2, -0x1

    .line 1237
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v0, v2

    .line 1295
    :goto_1
    if-lez v0, :cond_0

    .line 1303
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x2b52

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 1304
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "jacks kv long click: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    :cond_0
    return-void

    .line 1242
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)V

    move v0, v1

    .line 1243
    goto :goto_1

    .line 1247
    :pswitch_1
    const/4 v0, 0x4

    .line 1248
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "placed to the top"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/w;->f(Ljava/lang/String;Z)V

    .line 1251
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_placedtop_tips:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 1256
    :pswitch_2
    const/4 v0, 0x5

    .line 1257
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "unplaced to the top"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/w;->g(Ljava/lang/String;Z)V

    .line 1260
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_unplacedtop_tips:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 1266
    :pswitch_3
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "jacks mark read: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->yY(Ljava/lang/String;)Z

    .line 1269
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 1270
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsimple/al;->r(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1275
    :pswitch_4
    const/4 v2, 0x2

    .line 1276
    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "jacks set unread: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "update conversation failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, v5, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v6, :cond_4

    iget-object v6, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    iget-object v6, v3, Lcom/tencent/mm/storage/t;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v7, "rconversation"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/storage/t;->yT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " set unReadCount = 1, atCount"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " = 0, attrflag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v5, v5, Lcom/tencent/mm/d/b/o;->field_attrflag:I

    const/high16 v9, 0x100000

    or-int/2addr v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " where username = \""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0, v3, v4}, Lcom/tencent/mm/storage/t;->b(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V

    :cond_5
    move v0, v2

    .line 1279
    goto/16 :goto_1

    .line 1283
    :pswitch_5
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "jacks clear history: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)V

    move v0, v2

    .line 1286
    goto/16 :goto_1

    .line 1290
    :pswitch_6
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "delete biz service: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1293
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/s/d;->gf(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v3

    .line 1294
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/aq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/tools/r;->a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_0

    .line 1237
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
