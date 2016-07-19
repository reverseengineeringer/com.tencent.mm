.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;->eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;->eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b;->cjo:Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;->eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 103
    :goto_0
    return v3

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;->eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->finish()V

    goto :goto_0
.end method
