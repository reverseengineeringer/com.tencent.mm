.class final Lcom/tencent/mm/y/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDY:Lcom/tencent/mm/q/e;

.field final synthetic bDZ:I

.field final synthetic bEa:I

.field final synthetic bEk:Lcom/tencent/mm/y/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/y;Lcom/tencent/mm/q/e;II)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/y/aa;->bEk:Lcom/tencent/mm/y/y;

    iput-object p2, p0, Lcom/tencent/mm/y/aa;->bDY:Lcom/tencent/mm/q/e;

    iput p3, p0, Lcom/tencent/mm/y/aa;->bDZ:I

    iput p4, p0, Lcom/tencent/mm/y/aa;->bEa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/y/aa;->bDY:Lcom/tencent/mm/q/e;

    iget v1, p0, Lcom/tencent/mm/y/aa;->bDZ:I

    iget v2, p0, Lcom/tencent/mm/y/aa;->bEa:I

    iget-object v3, p0, Lcom/tencent/mm/y/aa;->bEk:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 389
    return-void
.end method
