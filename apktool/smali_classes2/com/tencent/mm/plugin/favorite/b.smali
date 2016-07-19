.class public final Lcom/tencent/mm/plugin/favorite/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    check-cast p1, Lcom/tencent/mm/e/a/ay;

    const-string/jumbo v0, "MicroMsg.DelFavoriteItemListener"

    const-string/jumbo v1, "do delete favitem, localId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ay;->afL:Lcom/tencent/mm/e/a/ay$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ay$a;->afN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/ay;->afM:Lcom/tencent/mm/e/a/ay$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ay;->afL:Lcom/tencent/mm/e/a/ay$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/ay$a;->afN:J

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(JLjava/lang/Runnable;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/ay$b;->afB:Z

    return v6
.end method
