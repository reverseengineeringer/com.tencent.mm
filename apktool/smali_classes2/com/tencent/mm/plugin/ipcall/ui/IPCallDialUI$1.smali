.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;->eLh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;->eLh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->finish()V

    .line 76
    const/4 v0, 0x1

    return v0
.end method
