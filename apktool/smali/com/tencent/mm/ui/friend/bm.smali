.class final Lcom/tencent/mm/ui/friend/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jna:Lcom/tencent/mm/modelsimple/ah;

.field final synthetic jnb:Lcom/tencent/mm/ui/friend/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bl;Lcom/tencent/mm/modelsimple/ah;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bm;->jnb:Lcom/tencent/mm/ui/friend/bl;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bm;->jna:Lcom/tencent/mm/modelsimple/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bm;->jna:Lcom/tencent/mm/modelsimple/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bm;->jnb:Lcom/tencent/mm/ui/friend/bl;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/bl;->jmY:Lcom/tencent/mm/ui/friend/bl$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bm;->jnb:Lcom/tencent/mm/ui/friend/bl;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/bl;->gRX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/bl$a;->e(ZLjava/lang/String;)V

    .line 56
    return-void
.end method
