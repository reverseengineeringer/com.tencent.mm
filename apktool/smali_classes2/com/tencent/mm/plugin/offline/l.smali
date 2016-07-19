.class public final Lcom/tencent/mm/plugin/offline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/offline/a/m$a;


# instance fields
.field fbQ:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/offline/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/l$1;-><init>(Lcom/tencent/mm/plugin/offline/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/l;->fbQ:Lcom/tencent/mm/sdk/c/c;

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/l;->fbQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aod()Lcom/tencent/mm/plugin/offline/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/m;->a(Lcom/tencent/mm/plugin/offline/a/m$a;)V

    .line 34
    return-void
.end method

.method private static S(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/e/a/os;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/os;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/e/a/os;->axg:Lcom/tencent/mm/e/a/os$a;

    iput p0, v1, Lcom/tencent/mm/e/a/os$a;->axi:I

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/e/a/os;->axg:Lcom/tencent/mm/e/a/os$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/os$a;->action:I

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/e/a/os;->axg:Lcom/tencent/mm/e/a/os$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/os$a;->content:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/offline/a/m$c;)Z
    .locals 7

    .prologue
    const v3, 0x7f081699

    const/16 v2, 0x8

    const/4 v1, 0x6

    const/4 v6, 0x0

    .line 109
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    if-ne v0, v1, :cond_2

    .line 110
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/m$e;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$e;->fwl:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$e;->fwl:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$e;->fwl:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0816fc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyf:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/offline/l;->S(ILjava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return v6

    .line 116
    :cond_1
    const/16 v0, 0x9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/l;->S(ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    if-ne v0, v2, :cond_3

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/offline/l;->S(ILjava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 121
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/m$d;

    .line 122
    const/4 v0, 0x7

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwj:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/l;->S(ILjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08169a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/offline/l;->S(ILjava/lang/String;)V

    goto :goto_0
.end method
