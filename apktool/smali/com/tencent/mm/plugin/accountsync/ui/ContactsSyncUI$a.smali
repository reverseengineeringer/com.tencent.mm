.class final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

.field private cjT:Z

.field private cjU:Lcom/tencent/mm/modelsimple/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->cjU:Lcom/tencent/mm/modelsimple/d$a;

    .line 319
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->cjT:Z

    .line 320
    return-void
.end method


# virtual methods
.method final F(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 374
    if-nez p1, :cond_0

    .line 386
    :goto_0
    return v0

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->cjU:Lcom/tencent/mm/modelsimple/d$a;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/modelsimple/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/d$a;)I

    move-result v1

    .line 378
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    const v2, 0x7f080586

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 382
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    const v2, 0x7f080585

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 386
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bi(Landroid/content/Context;)I
    .locals 7

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    const/4 v0, 0x4

    .line 369
    :goto_0
    return v0

    .line 328
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->cjT:Z

    if-nez v0, :cond_2

    .line 329
    const-string/jumbo v0, "MicroMsg.ProcessorAddAccount"

    const-string/jumbo v1, "no need to bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->cjU:Lcom/tencent/mm/modelsimple/d$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/d;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/d$a;)I

    .line 331
    const/4 v0, 0x0

    goto :goto_0

    .line 334
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    const-string/jumbo v0, "MicroMsg.ProcessorAddAccount"

    const-string/jumbo v1, "not bind mobile phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x2

    goto :goto_0

    .line 341
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yP()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 342
    const v1, 0x7f080584

    const v2, 0x7f080134

    const v3, 0x7f0800f7

    const v4, 0x7f080099

    new-instance v5, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$3;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 367
    const/4 v0, 0x5

    goto :goto_0

    .line 369
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->F(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
