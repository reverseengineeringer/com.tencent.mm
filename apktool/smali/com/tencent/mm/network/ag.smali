.class final Lcom/tencent/mm/network/ag;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSc:Lcom/tencent/mm/network/z;

.field final synthetic bSk:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/network/ag;->bSc:Lcom/tencent/mm/network/z;

    iput-boolean p3, p0, Lcom/tencent/mm/network/ag;->bSk:Z

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/tencent/mm/network/ag;->bSk:Z

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onForeground(Z)V

    .line 635
    iget-boolean v0, p0, Lcom/tencent/mm/network/ag;->bSk:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->aI(Z)V

    .line 636
    const/4 v0, 0x0

    return-object v0
.end method
