.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/ipcall/ui/c;->nG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/ipcall/ui/c;->iX(I)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 179
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string/jumbo v2, "IPCallProfileUI_contactid"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "IPCallProfileUI_systemUsername"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v2, "IPCallProfileUI_wechatUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
