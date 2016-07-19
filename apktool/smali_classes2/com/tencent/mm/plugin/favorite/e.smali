.class public final Lcom/tencent/mm/plugin/favorite/e;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/eg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/eg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/e;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/e/a/eg;

    const-string/jumbo v0, "MicroMsg.FavNotifyListener"

    const-string/jumbo v1, "deal with fav notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xq()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/c/h;->acS:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavNotifyListener"

    const-string/jumbo v1, "sending item, do not do sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/eg;->akp:Lcom/tencent/mm/e/a/eg$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eg$a;->akq:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/ab;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    goto :goto_1
.end method
