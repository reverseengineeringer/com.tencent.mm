.class final Lcom/tencent/mm/sandbox/updater/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hWP:I

.field final synthetic hWQ:Lcom/tencent/mm/sandbox/updater/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/ae;I)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/af;->hWQ:Lcom/tencent/mm/sandbox/updater/ae;

    iput p2, p0, Lcom/tencent/mm/sandbox/updater/af;->hWP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/af;->hWQ:Lcom/tencent/mm/sandbox/updater/ae;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/ae;->hWO:Lcom/tencent/mm/sandbox/updater/aa$a;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/af;->hWP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/aa$a;->a(Lcom/tencent/mm/sandbox/updater/aa$a;I)I

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/af;->hWQ:Lcom/tencent/mm/sandbox/updater/ae;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/ae;->hWO:Lcom/tencent/mm/sandbox/updater/aa$a;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa$a;->a(Lcom/tencent/mm/sandbox/updater/aa$a;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/af;->hWQ:Lcom/tencent/mm/sandbox/updater/ae;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/ae;->hWO:Lcom/tencent/mm/sandbox/updater/aa$a;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/aa$a;->b(Lcom/tencent/mm/sandbox/updater/aa$a;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/af;->hWQ:Lcom/tencent/mm/sandbox/updater/ae;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/ae;->hWO:Lcom/tencent/mm/sandbox/updater/aa$a;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa$a;->c(Lcom/tencent/mm/sandbox/updater/aa$a;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/af;->hWQ:Lcom/tencent/mm/sandbox/updater/ae;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/ae;->hWO:Lcom/tencent/mm/sandbox/updater/aa$a;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/aa$a;->b(Lcom/tencent/mm/sandbox/updater/aa$a;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/af;->hWQ:Lcom/tencent/mm/sandbox/updater/ae;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/ae;->hWO:Lcom/tencent/mm/sandbox/updater/aa$a;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/aa$a;->a(Lcom/tencent/mm/sandbox/updater/aa$a;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sandbox/b$a;->A(II)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/af;->hWQ:Lcom/tencent/mm/sandbox/updater/ae;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/ae;->hWO:Lcom/tencent/mm/sandbox/updater/aa$a;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa$a;->c(Lcom/tencent/mm/sandbox/updater/aa$a;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/af;->hWP:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sandbox/b$a;->cx(J)V

    .line 412
    return-void
.end method
