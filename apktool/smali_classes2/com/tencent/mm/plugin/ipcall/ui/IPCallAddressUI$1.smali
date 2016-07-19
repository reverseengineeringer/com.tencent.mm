.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;->eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;->eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)Lcom/tencent/mm/plugin/ipcall/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;->eKi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)Lcom/tencent/mm/plugin/ipcall/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/e;->agC()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
