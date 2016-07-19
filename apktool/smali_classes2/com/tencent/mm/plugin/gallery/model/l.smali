.class public final Lcom/tencent/mm/plugin/gallery/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public egQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public egR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public egS:Lcom/tencent/mm/plugin/gallery/model/g;

.field private egT:I

.field public egU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egT:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egU:I

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egQ:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egR:Ljava/util/HashSet;

    .line 31
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egS:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->acv()V

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abY()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/l$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/l$2;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->egB:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/e;->egy:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->egB:Lcom/tencent/mm/sdk/platformtools/ac;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->egB:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final acv()V
    .locals 5

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "initQueryType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egU:I

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egS:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 55
    :goto_0
    return-void

    .line 42
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egS:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egS:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egS:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final acw()I
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "getQuerySource, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egT:I

    return v0
.end method

.method public final acx()I
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "getQueryType, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egU:I

    return v0
.end method

.method public final il(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egU:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->acv()V

    .line 36
    return-void
.end method

.method public final im(I)V
    .locals 5

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "setQuerySource, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/l;->egT:I

    .line 60
    return-void
.end method
