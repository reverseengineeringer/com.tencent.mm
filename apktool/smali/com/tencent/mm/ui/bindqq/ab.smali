.class final Lcom/tencent/mm/ui/bindqq/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eZO:Lcom/tencent/mm/modelsimple/an;

.field final synthetic iQF:Lcom/tencent/mm/ui/bindqq/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/aa;Lcom/tencent/mm/modelsimple/an;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/ab;->iQF:Lcom/tencent/mm/ui/bindqq/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/ab;->eZO:Lcom/tencent/mm/modelsimple/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ab;->iQF:Lcom/tencent/mm/ui/bindqq/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/v;->onDetach()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/ab;->eZO:Lcom/tencent/mm/modelsimple/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 162
    return-void
.end method
