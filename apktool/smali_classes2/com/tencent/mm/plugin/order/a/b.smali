.class public final Lcom/tencent/mm/plugin/order/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private dcx:Lcom/tencent/mm/model/bd$b;

.field fxv:Lcom/tencent/mm/plugin/order/model/c;

.field private fxw:Lcom/tencent/mm/plugin/order/b/b;

.field private fxx:Lcom/tencent/mm/plugin/order/model/d;

.field private fxy:Lcom/tencent/mm/model/bd$b;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sput-object v0, Lcom/tencent/mm/plugin/order/a/b;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "ORDERCOMMONMSGXML_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/order/a/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/order/a/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const-class v1, Lcom/tencent/mm/plugin/order/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/a/b;->fxv:Lcom/tencent/mm/plugin/order/model/c;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/a/b;->fxx:Lcom/tencent/mm/plugin/order/model/d;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->cLH:Ljava/util/List;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/order/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/a/b$2;-><init>(Lcom/tencent/mm/plugin/order/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->fxy:Lcom/tencent/mm/model/bd$b;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/order/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/a/b$3;-><init>(Lcom/tencent/mm/plugin/order/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->dcx:Lcom/tencent/mm/model/bd$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method public static aji()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static aoT()Lcom/tencent/mm/plugin/order/a/b;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.order"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/a/b;

    .line 62
    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.SubCoreWalletOrder"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/order/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/a/b;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.order"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 67
    :cond_0
    return-object v0
.end method

.method public static aoV()Lcom/tencent/mm/plugin/order/b/b;
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->fxw:Lcom/tencent/mm/plugin/order/b/b;

    if-nez v0, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/order/b/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/order/b/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->fxw:Lcom/tencent/mm/plugin/order/b/b;

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->fxw:Lcom/tencent/mm/plugin/order/b/b;

    return-object v0
.end method

.method public static aoW()Lcom/tencent/mm/plugin/order/model/d;
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->fxx:Lcom/tencent/mm/plugin/order/model/d;

    if-nez v0, :cond_1

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/order/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->fxx:Lcom/tencent/mm/plugin/order/model/d;

    .line 230
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->fxx:Lcom/tencent/mm/plugin/order/model/d;

    return-object v0
.end method


# virtual methods
.method public final Lt()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 103
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final aj(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->fxv:Lcom/tencent/mm/plugin/order/model/c;

    .line 162
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->fxx:Lcom/tencent/mm/plugin/order/model/d;

    .line 163
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final aoU()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final ok()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/order/a/b;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
