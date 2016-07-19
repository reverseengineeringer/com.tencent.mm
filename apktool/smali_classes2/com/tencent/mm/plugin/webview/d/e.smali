.class public final Lcom/tencent/mm/plugin/webview/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/d/e$a;
    }
.end annotation


# instance fields
.field public iBV:I

.field public iBW:I

.field public iBX:I

.field public final iBY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/abg;",
            ">;"
        }
    .end annotation
.end field

.field public iBZ:I

.field public iCa:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x5000

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/e;->iBV:I

    .line 46
    const/16 v0, 0x7800

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/e;->iBW:I

    .line 47
    const v0, 0xc800

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/e;->iBX:I

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/e;->iBY:Ljava/util/List;

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/e;->iBZ:I

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/d/e;->iCa:J

    .line 49
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/d/e;-><init>()V

    return-void
.end method

.method public static bn(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/zs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zs;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPR()Lcom/tencent/mm/plugin/webview/d/d;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/zs;->jUM:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/zs;->jUN:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/d/d;->iBT:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ar;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPR()Lcom/tencent/mm/plugin/webview/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/d;->aOI()V

    goto :goto_0
.end method
