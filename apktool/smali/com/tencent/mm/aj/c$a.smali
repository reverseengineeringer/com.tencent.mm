.class final Lcom/tencent/mm/aj/c$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bRc:Lcom/tencent/mm/aj/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aj/c;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/aj/b$q;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/aj/c$a;->bRc:Lcom/tencent/mm/aj/c;

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/c$a$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/aj/c$a$1;-><init>(Lcom/tencent/mm/aj/c;Ljava/util/List;Ljava/util/LinkedList;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    .line 218
    return-void
.end method
