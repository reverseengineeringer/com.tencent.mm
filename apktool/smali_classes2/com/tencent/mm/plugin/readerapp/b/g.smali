.class public final Lcom/tencent/mm/plugin/readerapp/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/b/g$a;
    }
.end annotation


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
.field private fVH:Lcom/tencent/mm/model/av;

.field private fVI:Lcom/tencent/mm/plugin/readerapp/b/c;

.field private fVJ:Lcom/tencent/mm/plugin/readerapp/b/a;

.field private fVK:Lcom/tencent/mm/plugin/readerapp/b/d;

.field private fVL:Lcom/tencent/mm/plugin/readerapp/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    sput-object v0, Lcom/tencent/mm/plugin/readerapp/b/g;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "READERAPPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/b/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/readerapp/b/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVI:Lcom/tencent/mm/plugin/readerapp/b/c;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVJ:Lcom/tencent/mm/plugin/readerapp/b/a;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVK:Lcom/tencent/mm/plugin/readerapp/b/d;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVL:Lcom/tencent/mm/plugin/readerapp/b/f;

    .line 125
    return-void
.end method

.method private static a(ILcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/b/g;->c(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 194
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/b/g$3;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/readerapp/b/g$3;-><init>(Lcom/tencent/mm/plugin/readerapp/b/g$a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/av;->do(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 92
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(ILcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 94
    return-void
.end method

.method private static ash()Lcom/tencent/mm/plugin/readerapp/b/g;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.readerapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/b/g;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/g;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.readerapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 39
    :cond_0
    return-object v0
.end method

.method public static asi()Lcom/tencent/mm/model/av;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->ash()Lcom/tencent/mm/plugin/readerapp/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVH:Lcom/tencent/mm/model/av;

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->ash()Lcom/tencent/mm/plugin/readerapp/b/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/av;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVH:Lcom/tencent/mm/model/av;

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->ash()Lcom/tencent/mm/plugin/readerapp/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVH:Lcom/tencent/mm/model/av;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/av;->do(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 99
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(ILcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 100
    return-void
.end method

.method public static bZ(J)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/model/av;->b(JI)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->d(Ljava/util/List;I)V

    .line 105
    return-void
.end method

.method private static c(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/b/g$2;-><init>(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/plugin/readerapp/b/g;->c(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    return-void
.end method

.method private static d(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/au;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 113
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    if-nez v1, :cond_2

    .line 118
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@T"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/model/p;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->deleteFile(Ljava/lang/String;)Z

    .line 116
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@S"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/model/p;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static m(JI)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/model/av;->c(JI)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/readerapp/b/g;->d(Ljava/util/List;I)V

    .line 110
    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 198
    const v0, 0xbd357f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVI:Lcom/tencent/mm/plugin/readerapp/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/b/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/b/g$4;-><init>(Lcom/tencent/mm/plugin/readerapp/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVJ:Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVK:Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVL:Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/e;->fVG:Lcom/tencent/mm/plugin/readerapp/b/e;

    invoke-static {v0}, Lcom/tencent/mm/n/h;->b(Lcom/tencent/mm/n/f;)V

    .line 220
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final cu(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 84
    :cond_0
    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->b(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 87
    :cond_1
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 54
    const v0, 0xbd357f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVJ:Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVK:Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->fVL:Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/e;->fVG:Lcom/tencent/mm/plugin/readerapp/b/e;

    invoke-static {v0}, Lcom/tencent/mm/n/h;->a(Lcom/tencent/mm/n/f;)V

    .line 61
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
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/g;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
