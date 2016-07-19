.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcY:Lcom/tencent/mm/plugin/remittance/b/i;

.field final synthetic gcZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/b/i;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;->gcZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;->gcY:Lcom/tencent/mm/plugin/remittance/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;->gcZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;->gcY:Lcom/tencent/mm/plugin/remittance/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/b/i;->gbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->ui(Ljava/lang/String;)V

    .line 132
    return-void
.end method
