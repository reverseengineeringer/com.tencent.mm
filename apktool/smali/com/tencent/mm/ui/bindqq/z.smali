.class final Lcom/tencent/mm/ui/bindqq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iQE:Lcom/tencent/mm/ui/bindqq/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/v;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/z;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/z;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bindqq/v;->arb:Lcom/tencent/mm/ui/base/aa;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/z;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/v;->onDetach()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/z;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/v;->aNP()V

    .line 127
    return-void
.end method
