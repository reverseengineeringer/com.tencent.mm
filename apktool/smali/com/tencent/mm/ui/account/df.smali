.class final Lcom/tencent/mm/ui/account/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iuQ:Lcom/tencent/mm/ui/account/LoginSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginSelectorUI;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/account/df;->iuQ:Lcom/tencent/mm/ui/account/LoginSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string/jumbo v1, "not_auth_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/df;->iuQ:Lcom/tencent/mm/ui/account/LoginSelectorUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/j;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 73
    return-void
.end method
