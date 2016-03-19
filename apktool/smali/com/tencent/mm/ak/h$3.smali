.class final Lcom/tencent/mm/ak/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccx:Lcom/tencent/mm/ak/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/h;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ak/h$3;->ccx:Lcom/tencent/mm/ak/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 317
    const-string/jumbo v0, "!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA=="

    const-string/jumbo v1, "alvinluo: generate login auth key onProcessEnd errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    if-nez p1, :cond_1

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "SoteLoginAuthKeyName"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/j/f;->aM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v5, p0, Lcom/tencent/mm/ak/h$3;->ccx:Lcom/tencent/mm/ak/h;

    new-instance v3, Lcom/tencent/mm/ak/h$4;

    invoke-direct {v3, v5}, Lcom/tencent/mm/ak/h$4;-><init>(Lcom/tencent/mm/ak/h;)V

    new-instance v4, Lcom/tencent/mm/ak/h$5;

    invoke-direct {v4, v5}, Lcom/tencent/mm/ak/h$5;-><init>(Lcom/tencent/mm/ak/h;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/ak/h;->ccv:Landroid/os/CancellationSignal;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ak/h;->avm:Ljava/lang/String;

    const-string/jumbo v2, "SoteLoginAuthKeyName"

    iget-object v5, v5, Lcom/tencent/mm/ak/h;->ccv:Landroid/os/CancellationSignal;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/d;Lcom/tencent/mm/pluginsdk/j/b;Landroid/os/CancellationSignal;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ak/h$3;->ccx:Lcom/tencent/mm/ak/h;

    iget-object v0, v0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ak/h$3;->ccx:Lcom/tencent/mm/ak/h;

    iget-object v0, v0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    invoke-interface {v0, v4, p1, p2}, Lcom/tencent/mm/ak/h$a;->b(ZILjava/lang/String;)V

    goto :goto_0
.end method
