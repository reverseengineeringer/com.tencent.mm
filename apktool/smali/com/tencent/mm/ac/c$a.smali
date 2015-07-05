.class final Lcom/tencent/mm/ac/c$a;
.super Lcom/tencent/mm/sdk/platformtools/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bHN:Lcom/tencent/mm/ac/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/c;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ac/c$a;->bHN:Lcom/tencent/mm/ac/c;

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/e;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/ac/e;-><init>(Lcom/tencent/mm/ac/c;Ljava/util/List;Ljava/util/LinkedList;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    .line 199
    return-void
.end method
