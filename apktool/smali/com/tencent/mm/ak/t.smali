.class public Lcom/tencent/mm/ak/t;
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
.field private bRI:Lcom/tencent/mm/ak/n;

.field private bRJ:Lcom/tencent/mm/ak/b;

.field private bRK:Lcom/tencent/mm/ak/o;

.field private bRL:Lcom/tencent/mm/ak/p;

.field private bRM:Lcom/tencent/mm/ak/q;

.field private bRN:Lcom/tencent/mm/ak/r;

.field private bRO:Lcom/tencent/mm/ak/l;

.field private bRP:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/ak/t;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/t$1;

    invoke-direct {v2}, Lcom/tencent/mm/ak/t$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/ak/t;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/t$2;

    invoke-direct {v2}, Lcom/tencent/mm/ak/t$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/ak/o;

    invoke-direct {v0}, Lcom/tencent/mm/ak/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/t;->bRK:Lcom/tencent/mm/ak/o;

    .line 24
    new-instance v0, Lcom/tencent/mm/ak/p;

    invoke-direct {v0}, Lcom/tencent/mm/ak/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/t;->bRL:Lcom/tencent/mm/ak/p;

    .line 25
    new-instance v0, Lcom/tencent/mm/ak/q;

    invoke-direct {v0}, Lcom/tencent/mm/ak/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/t;->bRM:Lcom/tencent/mm/ak/q;

    .line 26
    new-instance v0, Lcom/tencent/mm/ak/r;

    invoke-direct {v0}, Lcom/tencent/mm/ak/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/t;->bRN:Lcom/tencent/mm/ak/r;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/t;->bRO:Lcom/tencent/mm/ak/l;

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/t$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ak/t$3;-><init>(Lcom/tencent/mm/ak/t;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ak/t;->bRP:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private static BD()Lcom/tencent/mm/ak/t;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ak/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/t;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/ak/t;

    invoke-direct {v0}, Lcom/tencent/mm/ak/t;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ak/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 35
    :cond_0
    return-object v0
.end method

.method public static BE()Lcom/tencent/mm/ak/n;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/t;->BD()Lcom/tencent/mm/ak/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/t;->bRI:Lcom/tencent/mm/ak/n;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/ak/t;->BD()Lcom/tencent/mm/ak/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ak/n;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/t;->bRI:Lcom/tencent/mm/ak/n;

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/t;->BD()Lcom/tencent/mm/ak/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/t;->bRI:Lcom/tencent/mm/ak/n;

    return-object v0
.end method

.method public static BF()Lcom/tencent/mm/ak/b;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/t;->BD()Lcom/tencent/mm/ak/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/t;->bRJ:Lcom/tencent/mm/ak/b;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/ak/t;->BD()Lcom/tencent/mm/ak/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ak/b;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/t;->bRJ:Lcom/tencent/mm/ak/b;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/t;->BD()Lcom/tencent/mm/ak/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/t;->bRJ:Lcom/tencent/mm/ak/b;

    return-object v0
.end method

.method public static BG()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/ak/t;->BD()Lcom/tencent/mm/ak/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/t;->bRO:Lcom/tencent/mm/ak/l;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/ak/l;->bRA:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ak/l$a;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 4

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.SubCorePacakge"

    const-string/jumbo v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ak/t;->bRP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRK:Lcom/tencent/mm/ak/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRL:Lcom/tencent/mm/ak/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRM:Lcom/tencent/mm/ak/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRN:Lcom/tencent/mm/ak/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ak/t;->bRO:Lcom/tencent/mm/ak/l;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ak/t;->bRO:Lcom/tencent/mm/ak/l;

    iget-object v0, v0, Lcom/tencent/mm/ak/l;->bRA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRO:Lcom/tencent/mm/ak/l;

    iget-object v1, v1, Lcom/tencent/mm/ak/l;->bRB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRO:Lcom/tencent/mm/ak/l;

    iget-object v1, v1, Lcom/tencent/mm/ak/l;->bRC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/mm/ak/l;

    invoke-direct {v0}, Lcom/tencent/mm/ak/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/t;->bRO:Lcom/tencent/mm/ak/l;

    goto :goto_0
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRK:Lcom/tencent/mm/ak/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRL:Lcom/tencent/mm/ak/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRM:Lcom/tencent/mm/ak/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRN:Lcom/tencent/mm/ak/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRO:Lcom/tencent/mm/ak/l;

    iget-object v1, v1, Lcom/tencent/mm/ak/l;->bRB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/t;->bRO:Lcom/tencent/mm/ak/l;

    iget-object v1, v1, Lcom/tencent/mm/ak/l;->bRC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 66
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
    .line 107
    sget-object v0, Lcom/tencent/mm/ak/t;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
