.class public final Lcom/tencent/mm/plugin/offline/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/a/m$f;,
        Lcom/tencent/mm/plugin/offline/a/m$e;,
        Lcom/tencent/mm/plugin/offline/a/m$d;,
        Lcom/tencent/mm/plugin/offline/a/m$b;,
        Lcom/tencent/mm/plugin/offline/a/m$c;,
        Lcom/tencent/mm/plugin/offline/a/m$a;
    }
.end annotation


# instance fields
.field private cLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/offline/a/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public ftW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fwa:Lcom/tencent/mm/plugin/offline/a/m$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->ftW:Ljava/util/ArrayList;

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v2, "msg type is 4 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/a/m;->p(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/m$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/m;->b(Lcom/tencent/mm/plugin/offline/a/m$c;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/offline/a/m$a;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    .line 217
    :cond_0
    if-eqz p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/offline/a/m$a;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 229
    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/offline/a/m$a;

    .line 231
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/offline/a/m$c;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/a/m$a;

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/offline/a/m$a;->a(Lcom/tencent/mm/plugin/offline/a/m$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final p(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/m$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/m$b;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/m$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/a/m$b;-><init>(Lcom/tencent/mm/plugin/offline/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/m$b;->fwf:I

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    const-string/jumbo v0, ".sysmsg.paymsg.isfreeze"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/m$b;->fwb:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezetype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/m$b;->fwc:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezemsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/m$b;->fwd:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    return-object v0
.end method
