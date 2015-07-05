.class public Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static joe:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->joe:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aH(Landroid/content/Context;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static aRk()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->joe:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sput-object p0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->joe:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    .line 36
    new-instance v0, Lcom/tencent/mm/d/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/j;-><init>()V

    .line 37
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ax;->tv()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/tencent/mm/ui/tools/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/a;-><init>(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->main_err_account_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ui/tools/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/b;-><init>(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->joe:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->joe:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 65
    return-void
.end method
