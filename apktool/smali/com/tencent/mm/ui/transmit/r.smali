.class final Lcom/tencent/mm/ui/transmit/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jzn:Lcom/tencent/mm/ui/transmit/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/p;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/r;->jzn:Lcom/tencent/mm/ui/transmit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/r;->jzn:Lcom/tencent/mm/ui/transmit/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/p;->arb:Lcom/tencent/mm/ui/base/aa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/p;->arb:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/p;->arb:Lcom/tencent/mm/ui/base/aa;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/p;->jzm:Lcom/tencent/mm/ui/transmit/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/p$a;->aSW()V

    .line 143
    return-void
.end method
