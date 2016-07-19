.class final Lcom/tencent/mm/ui/account/LoginSelectorUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginSelectorUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSZ:Lcom/tencent/mm/ui/account/LoginSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginSelectorUI;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginSelectorUI$1;->kSZ:Lcom/tencent/mm/ui/account/LoginSelectorUI;

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
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginSelectorUI$1;->kSZ:Lcom/tencent/mm/ui/account/LoginSelectorUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 73
    return-void
.end method
