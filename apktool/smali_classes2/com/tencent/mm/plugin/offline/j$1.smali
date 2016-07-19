.class final Lcom/tencent/mm/plugin/offline/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvv:Lcom/tencent/mm/plugin/offline/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/j;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/j$1;->fvv:Lcom/tencent/mm/plugin/offline/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "MicroMsg.SubCoreOffline"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OfflinePayMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/j$1;->fvv:Lcom/tencent/mm/plugin/offline/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/j;->a(Lcom/tencent/mm/plugin/offline/j;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/j$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/offline/j$1$1;-><init>(Lcom/tencent/mm/plugin/offline/j$1;Ljava/lang/String;Lcom/tencent/mm/t/c$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method
