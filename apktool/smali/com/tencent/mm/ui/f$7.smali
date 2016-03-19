.class final Lcom/tencent/mm/ui/f$7;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klo:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/f$7;->klo:Lcom/tencent/mm/ui/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 200
    instance-of v0, p1, Lcom/tencent/mm/d/a/mi;

    if-eqz v0, :cond_1

    .line 201
    check-cast p1, Lcom/tencent/mm/d/a/mi;

    .line 202
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "mark sns read %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/mi;->aIH:Lcom/tencent/mm/d/a/mi$a;

    iget v3, v3, Lcom/tencent/mm/d/a/mi$a;->axD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/d/a/mi;->aIH:Lcom/tencent/mm/d/a/mi$a;

    iget v0, v0, Lcom/tencent/mm/d/a/mi$a;->axD:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/f$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f$7$1;-><init>(Lcom/tencent/mm/ui/f$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_0
    :goto_0
    return v5

    .line 216
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/ga;

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->izh:Lcom/tencent/mm/pluginsdk/i$q;

    .line 218
    if-eqz v0, :cond_2

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2baa

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$q;->aDH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$q;->aDI()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$h;->aDt()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/f;->bae()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/f$7;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/ui/f;)V

    goto :goto_0
.end method
