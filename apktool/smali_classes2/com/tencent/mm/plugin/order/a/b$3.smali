.class final Lcom/tencent/mm/plugin/order/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxz:Lcom/tencent/mm/plugin/order/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/a/b;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/a/b$3;->fxz:Lcom/tencent/mm/plugin/order/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "MicroMsg.SubCoreWalletOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MallPayMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/a/b$3;->fxz:Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/a/b;->a(Lcom/tencent/mm/plugin/order/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/order/a/b$3$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/order/a/b$3$1;-><init>(Lcom/tencent/mm/plugin/order/a/b$3;Ljava/lang/String;Lcom/tencent/mm/t/c$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method
