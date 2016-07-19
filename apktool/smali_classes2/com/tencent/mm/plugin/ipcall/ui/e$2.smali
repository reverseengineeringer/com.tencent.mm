.class final Lcom/tencent/mm/plugin/ipcall/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJZ:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$2;->eJZ:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$2;->eJZ:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$2;->eJZ:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method
