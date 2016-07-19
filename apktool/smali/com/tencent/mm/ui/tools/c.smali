.class public final Lcom/tencent/mm/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cEA:Z

.field private static cjq:Lcom/tencent/mm/ui/base/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/c;->cEA:Z

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/c;->cjq:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method public static a(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;I)V
    .locals 6

    .prologue
    .line 56
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;I)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZI)V
    .locals 9

    .prologue
    .line 33
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_5

    :cond_0
    const-string/jumbo v1, "MicroMsg.BizContactDeleteUtil"

    const-string/jumbo v2, "error args, %b, %b, %b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->oz()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$c;

    invoke-direct {v1, v2, p4}, Lcom/tencent/mm/aj/b$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GI(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/f;->Gm(Ljava/lang/String;)Z

    :cond_6
    :goto_4
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/v/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/e/a/dg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/dg;->aiv:Lcom/tencent/mm/e/a/dg$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dg$a;->agD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_7
    invoke-static {}, Lcom/tencent/mm/v/an;->xG()Lcom/tencent/mm/v/r;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/v/r;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "BizKF"

    const-string/jumbo v3, "brandUsername = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.BizKFStorage"

    const-string/jumbo v3, "deleteKFWorker by brand username(u:%s, r:%d)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/c;->cEA:Z

    const v0, 0x7f080134

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/c$2;

    invoke-direct {v3}, Lcom/tencent/mm/ui/tools/c$2;-><init>()V

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/c;->cjq:Lcom/tencent/mm/ui/base/p;

    new-instance v0, Lcom/tencent/mm/ui/tools/c$3;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/c$3;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-virtual {p0}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-static {v2}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "username=? or parentRef =?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "delEnterpriseFatherAndChildConv %s %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v1, v2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    invoke-static {v2}, Lcom/tencent/mm/v/n;->hc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_e

    :cond_c
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByTalkers, empty talkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/v/f;->p(Ljava/lang/String;Z)V

    :cond_d
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/v/n;->ha(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_e
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "deleteMsgByTalkers"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/model/ar$4;

    invoke-direct {v4, v3, v0}, Lcom/tencent/mm/model/ar$4;-><init>(Ljava/util/List;Lcom/tencent/mm/model/ar$a;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_5

    :cond_f
    invoke-static {v2, v0}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/n;->ha(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "_delete_ok_"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4
.end method

.method public static a(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;I)V
    .locals 12

    .prologue
    .line 69
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 70
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizContactDeleteUtil"

    const-string/jumbo v2, "bizInfo null : %s, context null : %s, ct null : %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_3
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/v/m;->wH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    const v0, 0x7f0802b3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 79
    :goto_4
    const-string/jumbo v9, ""

    const v0, 0x7f08052e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f080099

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/tencent/mm/ui/tools/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/c$1;-><init>(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZILjava/lang/Runnable;)V

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_3

    .line 77
    :cond_5
    const v0, 0x7f0802b4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4
.end method

.method static synthetic bjL()Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/ui/tools/c;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic boq()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/tools/c;->cEA:Z

    return v0
.end method

.method static synthetic bor()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/mm/ui/tools/c;->cEA:Z

    return v0
.end method

.method static synthetic bos()Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/c;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method
