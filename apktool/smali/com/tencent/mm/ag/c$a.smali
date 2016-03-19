.class final Lcom/tencent/mm/ag/c$a;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bXw:Lcom/tencent/mm/ag/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ag/c;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ag/c$a;->bXw:Lcom/tencent/mm/ag/c;

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/c$a$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/ag/c$a$1;-><init>(Lcom/tencent/mm/ag/c;Ljava/util/List;Ljava/util/LinkedList;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    .line 218
    return-void
.end method
