.class public final Lcom/tencent/mm/ui/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/h/a$a;,
        Lcom/tencent/mm/ui/h/a$b;,
        Lcom/tencent/mm/ui/h/a$c;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field gWl:Lcom/tencent/mm/sdk/platformtools/aa;

.field lBK:Lb/a/e/b;

.field public lBL:Lb/a/d/i;

.field lBM:Lb/a/d/i;

.field private lBN:Z

.field lBO:Z

.field public lBP:Lcom/tencent/mm/ui/h/a$b;

.field public lBQ:Lcom/tencent/mm/ui/h/a$a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v7, p0, Lcom/tencent/mm/ui/h/a;->lBK:Lb/a/e/b;

    .line 67
    iput-object v7, p0, Lcom/tencent/mm/ui/h/a;->lBL:Lb/a/d/i;

    .line 68
    iput-object v7, p0, Lcom/tencent/mm/ui/h/a;->lBM:Lb/a/d/i;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->lBN:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->lBO:Z

    .line 73
    iput-object v7, p0, Lcom/tencent/mm/ui/h/a;->lBP:Lcom/tencent/mm/ui/h/a$b;

    .line 74
    iput-object v7, p0, Lcom/tencent/mm/ui/h/a;->lBQ:Lcom/tencent/mm/ui/h/a$a;

    .line 76
    iput-object v7, p0, Lcom/tencent/mm/ui/h/a;->context:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/h/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h/a$1;-><init>(Lcom/tencent/mm/ui/h/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a;->gWl:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 99
    new-instance v6, Lb/a/a/a;

    invoke-direct {v6}, Lb/a/a/a;-><init>()V

    const-class v0, Lb/a/a/a/c$a;

    invoke-static {v0}, Lb/a/a/a;->j(Ljava/lang/Class;)Lb/a/a/a/a;

    move-result-object v0

    iput-object v0, v6, Lb/a/a/a;->mdE:Lb/a/a/a/a;

    const-string/jumbo v0, "XMr2y8FEVEqZBcZ1TU3gLA"

    const-string/jumbo v1, "Invalid Api key"

    invoke-static {v0, v1}, Lb/a/g/d;->cT(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lb/a/a/a;->mdB:Ljava/lang/String;

    const-string/jumbo v0, "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo"

    const-string/jumbo v1, "Invalid Api secret"

    invoke-static {v0, v1}, Lb/a/g/d;->cT(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lb/a/a/a;->mdC:Ljava/lang/String;

    const-string/jumbo v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    const-string/jumbo v1, "Callback can\'t be null"

    invoke-static {v0, v1}, Lb/a/g/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lb/a/a/a;->mdD:Ljava/lang/String;

    iget-object v0, v6, Lb/a/a/a;->mdE:Lb/a/a/a/a;

    const-string/jumbo v1, "You must specify a valid api through the provider() method"

    invoke-static {v0, v1}, Lb/a/g/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lb/a/a/a;->mdB:Ljava/lang/String;

    const-string/jumbo v1, "You must provide an api key"

    invoke-static {v0, v1}, Lb/a/g/d;->cT(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lb/a/a/a;->mdC:Ljava/lang/String;

    const-string/jumbo v1, "You must provide an api secret"

    invoke-static {v0, v1}, Lb/a/g/d;->cT(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lb/a/a/a;->mdE:Lb/a/a/a/a;

    new-instance v0, Lb/a/d/a;

    iget-object v1, v6, Lb/a/a/a;->mdB:Ljava/lang/String;

    iget-object v2, v6, Lb/a/a/a;->mdC:Ljava/lang/String;

    iget-object v3, v6, Lb/a/a/a;->mdD:Ljava/lang/String;

    iget-object v4, v6, Lb/a/a/a;->mdF:Lb/a/d/h;

    iget-object v5, v6, Lb/a/a/a;->jwt:Ljava/lang/String;

    iget-object v6, v6, Lb/a/a/a;->mdG:Ljava/io/OutputStream;

    invoke-direct/range {v0 .. v6}, Lb/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/d/h;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v8, v0}, Lb/a/a/a/a;->a(Lb/a/d/a;)Lb/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a;->lBK:Lb/a/e/b;

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10f01

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10f02

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/h/a;->lBL:Lb/a/d/i;

    .line 103
    return-void

    .line 102
    :cond_1
    new-instance v2, Lb/a/d/i;

    invoke-direct {v2, v0, v1}, Lb/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Twitter"

    const-string/jumbo v1, "acchas not ready for restoreTwitterAccessToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0
.end method

.method static a(Lb/a/d/i;)V
    .locals 5

    .prologue
    const v4, 0x10f02

    const v3, 0x10f01

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    if-nez p0, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lb/a/d/i;->token:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lb/a/d/i;->jzR:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static ij(Z)V
    .locals 4

    .prologue
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    if-eqz p0, :cond_0

    const-string/jumbo v0, "1"

    .line 328
    :goto_0
    new-instance v2, Lcom/tencent/mm/ag/b$i$a;

    const/16 v3, 0x280b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ag/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ag/b$i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ag/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 330
    return-void

    .line 327
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/h/a$a;)V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->lBO:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a;->lBQ:Lcom/tencent/mm/ui/h/a$a;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->lBO:Z

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/h/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h/a$3;-><init>(Lcom/tencent/mm/ui/h/a;)V

    const-string/jumbo v1, "Twitter_validationAccessToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/h/a$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->lBN:Z

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a;->lBP:Lcom/tencent/mm/ui/h/a$b;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/ui/h/a;->context:Landroid/content/Context;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->lBN:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/h/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h/a$2;-><init>(Lcom/tencent/mm/ui/h/a;)V

    const-string/jumbo v1, "Twitter_doOAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bjs()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->lBL:Lb/a/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bjt()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->ij(Z)V

    .line 316
    sget-object v0, Lcom/tencent/mm/ui/h/a$c;->lBV:Lcom/tencent/mm/ui/h/a$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h/a;->c(Lcom/tencent/mm/ui/h/a$c;)V

    .line 317
    return-void
.end method

.method final c(Lcom/tencent/mm/ui/h/a$c;)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->lBN:Z

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a;->lBM:Lb/a/d/i;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->lBP:Lcom/tencent/mm/ui/h/a$b;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->lBP:Lcom/tencent/mm/ui/h/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/h/a$b;->a(Lcom/tencent/mm/ui/h/a$c;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/h/a$4;-><init>(Lcom/tencent/mm/ui/h/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 305
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->ij(Z)V

    .line 322
    sget-object v0, Lcom/tencent/mm/ui/h/a$c;->lBW:Lcom/tencent/mm/ui/h/a$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h/a;->c(Lcom/tencent/mm/ui/h/a$c;)V

    .line 323
    return-void
.end method
