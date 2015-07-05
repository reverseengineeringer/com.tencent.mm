.class public final Lcom/tencent/mm/ui/tools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bWY:Lcom/tencent/mm/ui/base/bn;

.field private static cpX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/r;->cpX:Z

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/r;->bWY:Lcom/tencent/mm/ui/base/bn;

    return-void
.end method

.method public static a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/r;->a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/k;Z)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_5

    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpJcZAIZpKXu2jAJsuCaf+nmCcaYSxN3GfI="

    const-string/jumbo v4, "error args, %b, %b, %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p2, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qi()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ac/b$c;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ac/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->yR(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/f;->ys(Ljava/lang/String;)Z

    :cond_6
    :goto_4
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/tencent/mm/d/a/bm;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bm;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/bm;->awx:Lcom/tencent/mm/d/a/bm$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/bm$a;->avt:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    :cond_7
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_9
    sput-boolean v2, Lcom/tencent/mm/ui/tools/r;->cpX:Z

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/tools/t;

    invoke-direct {v4}, Lcom/tencent/mm/ui/tools/t;-><init>()V

    invoke-static {p1, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/ui/tools/r;->bWY:Lcom/tencent/mm/ui/base/bn;

    new-instance v3, Lcom/tencent/mm/ui/tools/u;

    invoke-direct {v3}, Lcom/tencent/mm/ui/tools/u;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0, p2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->wc()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/model/br;->a(Ljava/lang/String;Lcom/tencent/mm/model/br$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/storage/t;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-static {v0}, Lcom/tencent/mm/storage/t;->yT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "username=? or parentRef =?"

    new-array v8, v9, [Ljava/lang/String;

    aput-object v0, v8, v2

    aput-object v0, v8, v1

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v7, "delEnterpriseFatherAndChildConv %s %d"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    const/4 v2, 0x5

    invoke-virtual {v4, v2, v4, v0}, Lcom/tencent/mm/storage/t;->b(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    invoke-static {v0}, Lcom/tencent/mm/s/b;->gd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_b
    const-string/jumbo v2, "!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o="

    const-string/jumbo v3, "deleteMsgByTalkers, empty talkers"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/b;->gb(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "_delete_ok_"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v10, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v4, "!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o="

    const-string/jumbo v5, "deleteMsgByTalkers"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/model/bw;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/model/bw;-><init>(Ljava/util/List;Lcom/tencent/mm/model/br$a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    goto :goto_5

    :cond_d
    invoke-static {v0, v3}, Lcom/tencent/mm/model/br;->a(Ljava/lang/String;Lcom/tencent/mm/model/br$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 54
    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpJcZAIZpKXu2jAJsuCaf+nmCcaYSxN3GfI="

    const-string/jumbo v4, "bizInfo null : %s, context null : %s, ct null : %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    if-nez p2, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->wd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    sget v0, Lcom/tencent/mm/a$n;->brandservice_remove_enterprise_tips:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 63
    :goto_4
    const-string/jumbo v8, ""

    sget v0, Lcom/tencent/mm/a$n;->contact_info_remove_biz_alert_sure:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/s;-><init>(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_3

    .line 61
    :cond_5
    sget v0, Lcom/tencent/mm/a$n;->brandservice_remove_subscribe_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4
.end method

.method static synthetic aRu()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/mm/ui/tools/r;->cpX:Z

    return v0
.end method

.method static synthetic aRv()Lcom/tencent/mm/ui/base/bn;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/ui/tools/r;->bWY:Lcom/tencent/mm/ui/base/bn;

    return-object v0
.end method

.method static synthetic aRw()Lcom/tencent/mm/ui/base/bn;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/r;->bWY:Lcom/tencent/mm/ui/base/bn;

    return-object v0
.end method

.method static synthetic xk()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/tools/r;->cpX:Z

    return v0
.end method
