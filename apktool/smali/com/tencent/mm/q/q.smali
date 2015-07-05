.class final Lcom/tencent/mm/q/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic btO:Lcom/tencent/mm/q/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/p;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/q/q;->btO:Lcom/tencent/mm/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/q/q;->btO:Lcom/tencent/mm/q/p;

    iget-object v0, v0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/q/q;->btO:Lcom/tencent/mm/q/p;

    iget-object v4, v4, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/l;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 349
    return-void
.end method
