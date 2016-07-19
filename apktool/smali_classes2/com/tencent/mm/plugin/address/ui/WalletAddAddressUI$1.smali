.class final Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$1;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$1;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    const/16 v2, 0x300

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 120
    const-string/jumbo v1, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$1;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    goto :goto_0
.end method
