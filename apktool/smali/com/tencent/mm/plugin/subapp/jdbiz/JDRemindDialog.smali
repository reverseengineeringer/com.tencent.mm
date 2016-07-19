.class public Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private cgp:Lcom/tencent/mm/ui/base/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method private FX()V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 78
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->IM(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 79
    const-string/jumbo v2, "alertcontent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 80
    const-string/jumbo v2, "alertconfirm"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 111
    const-string/jumbo v2, "alert_cancel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string/jumbo v1, "alertcontent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v1, "alertconfirm"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "alert_cancel"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "alertjumpurl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "alert_activityid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->requestWindowFeature(I)Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->FX()V

    .line 39
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->setIntent(Landroid/content/Intent;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->FX()V

    .line 57
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 45
    return-void
.end method
