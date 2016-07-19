.class public final Lcom/tencent/mm/plugin/search/ui/a;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/h$c;


# instance fields
.field private gqw:Lcom/tencent/mm/plugin/search/ui/c/a;

.field private gqx:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->gqx:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/search/ui/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->gqw:Lcom/tencent/mm/plugin/search/ui/c/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->gqw:Lcom/tencent/mm/plugin/search/ui/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/c/a;->lH(I)I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a;->lE(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/a;->notifyDataSetChanged()V

    .line 44
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a;->x(IZ)V

    .line 45
    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected final ave()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->gqw:Lcom/tencent/mm/plugin/search/ui/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a;->gqx:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V

    .line 31
    return-void
.end method

.method protected final lD(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->gqw:Lcom/tencent/mm/plugin/search/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/a;->lD(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    return-object v0
.end method
