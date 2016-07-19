.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;->hLn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;->hLn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;->hLn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;->hLn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;->hLn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f081391

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;->hLn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Lcom/tencent/mm/ui/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;->hLn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;->hLn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/i/a;->a(Lcom/tencent/mm/ui/i/a$b;Landroid/content/Context;)V

    .line 308
    return-void
.end method
