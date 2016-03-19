.class final Lcom/tencent/mm/plugin/gif/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewT:Lcom/tencent/mm/plugin/gif/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/b$1;->ewT:Lcom/tencent/mm/plugin/gif/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 26
    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "!56@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlZyTbTY9znHfD6n2sJWsfXA=="

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->recycle()V

    :cond_0
    return-void
.end method
