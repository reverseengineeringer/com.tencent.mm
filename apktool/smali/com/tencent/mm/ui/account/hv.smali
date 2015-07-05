.class final Lcom/tencent/mm/ui/account/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ixm:Lcom/tencent/mm/modelfriend/an;

.field final synthetic ixn:Lcom/tencent/mm/ui/account/hu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/hu;Lcom/tencent/mm/modelfriend/an;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/tencent/mm/ui/account/hv;->ixn:Lcom/tencent/mm/ui/account/hu;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/hv;->ixm:Lcom/tencent/mm/modelfriend/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 978
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/hv;->ixm:Lcom/tencent/mm/modelfriend/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 979
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1ad

    iget-object v2, p0, Lcom/tencent/mm/ui/account/hv;->ixn:Lcom/tencent/mm/ui/account/hu;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/hu;->ixd:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 980
    return-void
.end method
