.class final Lcom/tencent/mm/y/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bEb:Lcom/tencent/mm/y/u;

.field final synthetic bEc:Lcom/tencent/mm/y/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/u;Lcom/tencent/mm/y/e;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/y/x;->bEb:Lcom/tencent/mm/y/u;

    iput-object p2, p0, Lcom/tencent/mm/y/x;->bEc:Lcom/tencent/mm/y/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/y/x;->bEb:Lcom/tencent/mm/y/u;

    iget-object v0, v0, Lcom/tencent/mm/y/u;->bDK:Lcom/tencent/mm/q/e;

    iget-object v1, p0, Lcom/tencent/mm/y/x;->bEc:Lcom/tencent/mm/y/e;

    iget v1, v1, Lcom/tencent/mm/y/e;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/y/x;->bEc:Lcom/tencent/mm/y/e;

    iget v2, v2, Lcom/tencent/mm/y/e;->bsm:I

    iget-object v3, p0, Lcom/tencent/mm/y/x;->bEb:Lcom/tencent/mm/y/u;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 463
    return-void
.end method
