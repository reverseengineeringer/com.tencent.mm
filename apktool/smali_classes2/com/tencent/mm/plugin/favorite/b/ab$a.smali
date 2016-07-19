.class final Lcom/tencent/mm/plugin/favorite/b/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bPn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/iq;",
            ">;"
        }
    .end annotation
.end field

.field dRf:Lcom/tencent/mm/sdk/platformtools/ac;

.field final synthetic dRg:Lcom/tencent/mm/plugin/favorite/b/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/ab;)V
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/ab$a;->dRg:Lcom/tencent/mm/plugin/favorite/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/ab$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab$a;->dRf:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method
