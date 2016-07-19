.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$1;->eKl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$1;->eKl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->finish()V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
