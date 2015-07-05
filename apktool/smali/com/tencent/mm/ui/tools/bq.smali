.class final Lcom/tencent/mm/ui/tools/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jqX:J

.field final synthetic jqY:Lcom/tencent/mm/ui/tools/bp;

.field final synthetic jqZ:Lcom/tencent/mm/ui/tools/bp$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bp$a;JLcom/tencent/mm/ui/tools/bp;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bq;->jqZ:Lcom/tencent/mm/ui/tools/bp$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/tools/bq;->jqX:J

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/bq;->jqY:Lcom/tencent/mm/ui/tools/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bq;->jqZ:Lcom/tencent/mm/ui/tools/bp$a;

    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bq;->jqX:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/bp$a;->a(Lcom/tencent/mm/ui/tools/bp$a;J)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bq;->jqZ:Lcom/tencent/mm/ui/tools/bp$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/br;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/br;-><init>(Lcom/tencent/mm/ui/tools/bq;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    return-void
.end method
