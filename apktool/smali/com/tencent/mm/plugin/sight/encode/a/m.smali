.class public final Lcom/tencent/mm/plugin/sight/encode/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/a/m$1;
    }
.end annotation


# instance fields
.field public fjO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

.field fjP:Landroid/util/SparseArray;

.field fjQ:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjP:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/n;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjQ:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V
    .locals 5

    .prologue
    .line 76
    const-string/jumbo v0, "!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA=="

    const-string/jumbo v1, "status change to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjQ:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjQ:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v2, 0x101

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 82
    return-void
.end method