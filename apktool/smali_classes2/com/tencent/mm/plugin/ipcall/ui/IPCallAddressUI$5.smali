.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$5;->eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 218
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$5;->eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->finish()V

    .line 220
    return-void
.end method
