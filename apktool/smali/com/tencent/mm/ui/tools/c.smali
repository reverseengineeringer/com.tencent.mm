.class public final Lcom/tencent/mm/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cHw:Z

.field private static coc:Lcom/tencent/mm/ui/base/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/c;->cHw:Z

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/c;->coc:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method public static a(Lcom/tencent/mm/t/l;Landroid/app/Activity;Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/t/l;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/t/l;Landroid/app/Activity;Lcom/tencent/mm/storage/k;Z)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
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

    aput-object v0, v5, v10

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
    iget-object v4, p2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qb()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ag/b$c;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ag/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    invoke-static {v4}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->Eu(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/f;->DX(Ljava/lang/String;)Z

    :cond_6
    :goto_4
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/t/l;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/d/a/dd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dd;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/a/dd;->awD:Lcom/tencent/mm/d/a/dd$a;

    iput-object v4, v3, Lcom/tencent/mm/d/a/dd$a;->auQ:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_7
    invoke-static {}, Lcom/tencent/mm/t/aj;->xE()Lcom/tencent/mm/t/q;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/t/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "BizKF"

    const-string/jumbo v5, "brandUsername = ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-interface {v0, v3, v5, v6}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE"

    const-string/jumbo v5, "deleteKFWorker by brand username(u:%s, r:%d)."

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

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
    sput-boolean v2, Lcom/tencent/mm/ui/tools/c;->cHw:Z

    const v0, 0x7f0b0ddd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0e1d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/tools/c$2;

    invoke-direct {v3}, Lcom/tencent/mm/ui/tools/c$2;-><init>()V

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/c;->coc:Lcom/tencent/mm/ui/base/p;

    new-instance v0, Lcom/tencent/mm/ui/tools/c$3;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/c$3;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v4, p2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-virtual {p0}, Lcom/tencent/mm/t/l;->wE()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v5, v3, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "username=? or parentRef =?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v4, v8, v2

    aput-object v4, v8, v1

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v7, "delEnterpriseFatherAndChildConv %s %d"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v3, v4}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    invoke-static {v4}, Lcom/tencent/mm/t/m;->gM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_e

    :cond_c
    const-string/jumbo v0, "!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o="

    const-string/jumbo v3, "deleteMsgByTalkers, empty talkers"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v3, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v0, v1}, Lcom/tencent/mm/t/f;->m(Ljava/lang/String;Z)V

    :cond_d
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/t/m;->gL(Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_e
    const-string/jumbo v3, "!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o="

    const-string/jumbo v6, "deleteMsgByTalkers"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/model/ar$4;

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/model/ar$4;-><init>(Ljava/util/List;Lcom/tencent/mm/model/ar$a;)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_5

    :cond_f
    invoke-static {v4, v0}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->Ey(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/t/m;->gL(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "_delete_ok_"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4
.end method

.method public static a(Lcom/tencent/mm/t/l;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 56
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

    .line 75
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/t/l;->wF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    const v0, 0x7f0b0960

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 65
    :goto_4
    const-string/jumbo v8, ""

    const v0, 0x7f0b095b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0b0de4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/tools/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/c$1;-><init>(Lcom/tencent/mm/t/l;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_3

    .line 63
    :cond_5
    const v0, 0x7f0b0961

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4
.end method

.method static synthetic bit()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/tools/c;->cHw:Z

    return v0
.end method

.method static synthetic biu()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/tencent/mm/ui/tools/c;->cHw:Z

    return v0
.end method

.method static synthetic biv()Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/ui/tools/c;->coc:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic biw()Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/c;->coc:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method
