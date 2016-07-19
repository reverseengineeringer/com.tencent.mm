.class final Lcom/tencent/mm/plugin/ipcall/ui/e$3;
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
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$3;->eJZ:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$3;->eJZ:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$3;->eJZ:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 142
    return-void
.end method
