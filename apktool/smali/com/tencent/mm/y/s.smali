.class final Lcom/tencent/mm/y/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDG:Lcom/tencent/mm/y/n;

.field final synthetic bDH:Lcom/tencent/mm/y/e;

.field final synthetic bDI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/n;Lcom/tencent/mm/y/e;I)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/y/s;->bDG:Lcom/tencent/mm/y/n;

    iput-object p2, p0, Lcom/tencent/mm/y/s;->bDH:Lcom/tencent/mm/y/e;

    iput p3, p0, Lcom/tencent/mm/y/s;->bDI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 412
    new-instance v0, Lcom/tencent/mm/y/y;

    iget-object v1, p0, Lcom/tencent/mm/y/s;->bDH:Lcom/tencent/mm/y/e;

    iget-wide v1, v1, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/y/s;->bDI:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/y/y;-><init>(IIB)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 414
    return-void
.end method
