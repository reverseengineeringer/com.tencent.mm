.class final Lcom/tencent/mm/plugin/sns/d/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/r;->b(Lcom/tencent/mm/protocal/b/ih;Lcom/tencent/mm/sdk/platformtools/aa;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNq:Lcom/tencent/mm/sdk/platformtools/aa;

.field final synthetic gNr:Lcom/tencent/mm/plugin/sns/d/r;

.field final synthetic gNs:Lcom/tencent/mm/protocal/b/apu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/r;Lcom/tencent/mm/protocal/b/apu;Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/r$2;->gNr:Lcom/tencent/mm/plugin/sns/d/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/r$2;->gNs:Lcom/tencent/mm/protocal/b/apu;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/r$2;->gNq:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/r;->ayF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ac;

    .line 367
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    const-string/jumbo v3, "notify list "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/r$2;->gNs:Lcom/tencent/mm/protocal/b/apu;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ac;->a(Lcom/tencent/mm/protocal/b/apu;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$2;->gNq:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 371
    return-void
.end method
