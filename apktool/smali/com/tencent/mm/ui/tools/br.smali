.class final Lcom/tencent/mm/ui/tools/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jra:Lcom/tencent/mm/ui/tools/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bq;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/br;->jra:Lcom/tencent/mm/ui/tools/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/br;->jra:Lcom/tencent/mm/ui/tools/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bq;->jqZ:Lcom/tencent/mm/ui/tools/bp$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp$a;->a(Lcom/tencent/mm/ui/tools/bp$a;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/br;->jra:Lcom/tencent/mm/ui/tools/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bq;->jqY:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqI:Lcom/tencent/mm/ui/tools/bp$c;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/br;->jra:Lcom/tencent/mm/ui/tools/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bq;->jqY:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqI:Lcom/tencent/mm/ui/tools/bp$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/bp$c;->Ru()V

    .line 607
    :cond_0
    return-void
.end method
