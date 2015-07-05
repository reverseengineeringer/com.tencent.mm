.class final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/model/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private bXt:Z

.field private bXu:Lcom/tencent/mm/modelsimple/e$a;

.field final synthetic bXv:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bXv:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/a;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bXu:Lcom/tencent/mm/modelsimple/e$a;

    .line 310
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bXt:Z

    .line 311
    return-void
.end method


# virtual methods
.method final A(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 365
    if-nez p1, :cond_0

    .line 377
    :goto_0
    return v0

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bXu:Lcom/tencent/mm/modelsimple/e$a;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/modelsimple/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/e$a;)I

    move-result v1

    .line 369
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bXv:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    sget v2, Lcom/tencent/mm/a$n;->contact_sync_add_account_failed:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 373
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bXv:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    sget v2, Lcom/tencent/mm/a$n;->contact_sync_add_account_already_exist:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 377
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aX(Landroid/content/Context;)I
    .locals 7

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    const/4 v0, 0x4

    .line 360
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bXt:Z

    if-nez v0, :cond_2

    .line 320
    const-string/jumbo v0, "!44@/B4Tb64lLpIUGQfqwvb6Vhbtqd7qMdkL5Q4wuWECcU8="

    const-string/jumbo v1, "no need to bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bXv:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bXu:Lcom/tencent/mm/modelsimple/e$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/e;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/e$a;)I

    .line 322
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    const-string/jumbo v0, "!44@/B4Tb64lLpIUGQfqwvb6Vhbtqd7qMdkL5Q4wuWECcU8="

    const-string/jumbo v1, "not bind mobile phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x2

    goto :goto_0

    .line 332
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xL()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 333
    sget v1, Lcom/tencent/mm/a$n;->contact_sync_add_account_alert:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    sget v3, Lcom/tencent/mm/a$n;->app_ok:I

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/accountsync/ui/b;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/b;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/c;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/c;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 358
    const/4 v0, 0x5

    goto :goto_0

    .line 360
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
