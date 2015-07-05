.class final Lcom/tencent/mm/pluginsdk/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fqr:[Ljava/lang/Object;

.field final synthetic gLp:Lcom/tencent/mm/pluginsdk/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/m;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/n;->gLp:Lcom/tencent/mm/pluginsdk/model/m;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/n;->fqr:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->gLp:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/m;->Gq()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/n;->gLp:Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/m;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/o;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Lcom/tencent/mm/pluginsdk/model/n;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
