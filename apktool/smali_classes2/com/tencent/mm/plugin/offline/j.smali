.class public final Lcom/tencent/mm/plugin/offline/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static fvu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dcx:Lcom/tencent/mm/model/bd$b;

.field private fvo:Lcom/tencent/mm/plugin/offline/a/m;

.field private fvp:Lcom/tencent/mm/plugin/offline/e;

.field private fvq:Lcom/tencent/mm/plugin/offline/h;

.field private fvr:Lcom/tencent/mm/plugin/offline/ui/d;

.field public fvs:Lcom/tencent/mm/plugin/offline/f;

.field private fvt:Lcom/tencent/mm/plugin/offline/l;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/j;->fvu:Ljava/util/Map;

    .line 49
    const-string/jumbo v0, "OfflineBindCardRegProcess"

    const-class v1, Lcom/tencent/mm/plugin/offline/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    const-string/jumbo v0, "OfflineBindCardProcess"

    const-class v1, Lcom/tencent/mm/plugin/offline/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->fvo:Lcom/tencent/mm/plugin/offline/a/m;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->fvp:Lcom/tencent/mm/plugin/offline/e;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->fvq:Lcom/tencent/mm/plugin/offline/h;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/ui/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->fvr:Lcom/tencent/mm/plugin/offline/ui/d;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/offline/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->fvs:Lcom/tencent/mm/plugin/offline/f;

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/offline/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/j$1;-><init>(Lcom/tencent/mm/plugin/offline/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->dcx:Lcom/tencent/mm/model/bd$b;

    return-void
.end method

.method public static R(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 156
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/j;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method public static aoc()Lcom/tencent/mm/plugin/offline/j;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.offline"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/j;

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.SubCoreOffline"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/offline/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/j;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.offline"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 64
    :cond_0
    return-object v0
.end method

.method public static aod()Lcom/tencent/mm/plugin/offline/a/m;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/j;->fvo:Lcom/tencent/mm/plugin/offline/a/m;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/a/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/j;->fvo:Lcom/tencent/mm/plugin/offline/a/m;

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/j;->fvo:Lcom/tencent/mm/plugin/offline/a/m;

    return-object v0
.end method

.method public static aoe()Lcom/tencent/mm/plugin/offline/e;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/j;->fvp:Lcom/tencent/mm/plugin/offline/e;

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/j;->fvp:Lcom/tencent/mm/plugin/offline/e;

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/j;->fvp:Lcom/tencent/mm/plugin/offline/e;

    return-object v0
.end method

.method public static aof()Lcom/tencent/mm/plugin/offline/h;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/j;->fvq:Lcom/tencent/mm/plugin/offline/h;

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/j;->fvq:Lcom/tencent/mm/plugin/offline/h;

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/j;->fvq:Lcom/tencent/mm/plugin/offline/h;

    return-object v0
.end method

.method public static kq(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/j;->dcx:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/j;->fvr:Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 86
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/j;->fvo:Lcom/tencent/mm/plugin/offline/a/m;

    .line 87
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/j;->fvp:Lcom/tencent/mm/plugin/offline/e;

    .line 88
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/j;->fvq:Lcom/tencent/mm/plugin/offline/h;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/offline/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->fvt:Lcom/tencent/mm/plugin/offline/l;

    .line 91
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/j;->dcx:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/j;->fvr:Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->fvt:Lcom/tencent/mm/plugin/offline/l;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->fvt:Lcom/tencent/mm/plugin/offline/l;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aod()Lcom/tencent/mm/plugin/offline/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/a/m;->b(Lcom/tencent/mm/plugin/offline/a/m$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/l;->fbQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 101
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/j;->fvt:Lcom/tencent/mm/plugin/offline/l;

    .line 102
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
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
