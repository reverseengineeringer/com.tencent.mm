.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;->eLh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 210
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;->eLh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->finish()V

    .line 212
    return-void
.end method
