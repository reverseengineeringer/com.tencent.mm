.class final Lcom/tencent/mm/ui/tools/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/t$a;


# instance fields
.field final synthetic jtp:Lcom/tencent/mm/ui/tools/dk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dk;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/do;->jtp:Lcom/tencent/mm/ui/tools/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ru()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final ao(II)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/do;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 279
    new-instance v0, Lcom/tencent/mm/ui/tools/dp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/dp;-><init>(Lcom/tencent/mm/ui/tools/do;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public final mk()V
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/tencent/mm/ui/tools/dq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/dq;-><init>(Lcom/tencent/mm/ui/tools/do;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method
