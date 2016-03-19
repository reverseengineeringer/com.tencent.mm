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
.field private coE:Z

.field private coF:Lcom/tencent/mm/modelsimple/d$a;

.field final synthetic coG:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->coG:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->coF:Lcom/tencent/mm/modelsimple/d$a;

    .line 310
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->coE:Z

    .line 311
    return-void
.end method


# virtual methods
.method final D(Landroid/content/Context;Ljava/lang/String;)I
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
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->coF:Lcom/tencent/mm/modelsimple/d$a;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/modelsimple/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/d$a;)I

    move-result v1

    .line 369
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->coG:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    const v2, 0x7f0b07c5

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
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->coG:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    const v2, 0x7f0b07c6

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

.method public final bn(Landroid/content/Context;)I
    .locals 7

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

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
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->coE:Z

    if-nez v0, :cond_2

    .line 320
    const-string/jumbo v0, "!44@/B4Tb64lLpIUGQfqwvb6Vhbtqd7qMdkL5Q4wuWECcU8="

    const-string/jumbo v1, "no need to bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->coG:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->coF:Lcom/tencent/mm/modelsimple/d$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/d;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/d$a;)I

    .line 322
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    const-string/jumbo v0, "!44@/B4Tb64lLpIUGQfqwvb6Vhbtqd7qMdkL5Q4wuWECcU8="

    const-string/jumbo v1, "not bind mobile phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x2

    goto :goto_0

    .line 332
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 333
    const v1, 0x7f0b07cc

    const v2, 0x7f0b0ddd

    const v3, 0x7f0b0de8

    const v4, 0x7f0b0de4

    new-instance v5, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$3;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 358
    const/4 v0, 0x5

    goto :goto_0

    .line 360
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
