.class public final Lcom/tencent/mm/plugin/emoji/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dhA:I

.field public static dhu:Z

.field public static dhv:Z

.field public static dhw:Z

.field public static dhx:Z

.field public static dhy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static dhz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final dhB:Lcom/tencent/mm/sdk/h/g$a;

.field public final dhC:Lcom/tencent/mm/sdk/h/g$a;

.field public final dhD:Lcom/tencent/mm/sdk/h/g$a;

.field public final dhE:Lcom/tencent/mm/sdk/c/c;

.field public dhm:Lcom/tencent/mm/storage/a/f;

.field public dhn:Lcom/tencent/mm/storage/a/b;

.field public dho:Lcom/tencent/mm/storage/a/e;

.field public dhp:Lcom/tencent/mm/storage/a/p;

.field public dhq:Lcom/tencent/mm/storage/a/j;

.field public dhr:Lcom/tencent/mm/storage/a/l;

.field public dhs:Lcom/tencent/mm/storage/a/h;

.field public dht:Lcom/tencent/mm/storage/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhu:Z

    .line 50
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhv:Z

    .line 51
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhw:Z

    .line 52
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhx:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhy:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    .line 56
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/l$1;-><init>(Lcom/tencent/mm/plugin/emoji/d/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhB:Lcom/tencent/mm/sdk/h/g$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/l$2;-><init>(Lcom/tencent/mm/plugin/emoji/d/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhC:Lcom/tencent/mm/sdk/h/g$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/l$3;-><init>(Lcom/tencent/mm/plugin/emoji/d/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhD:Lcom/tencent/mm/sdk/h/g$a;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/l$4;-><init>(Lcom/tencent/mm/plugin/emoji/d/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhE:Lcom/tencent/mm/sdk/c/c;

    .line 114
    new-instance v0, Lcom/tencent/mm/storage/a/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    new-instance v0, Lcom/tencent/mm/storage/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    new-instance v0, Lcom/tencent/mm/storage/a/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dho:Lcom/tencent/mm/storage/a/e;

    new-instance v0, Lcom/tencent/mm/storage/a/j;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/j;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhq:Lcom/tencent/mm/storage/a/j;

    new-instance v0, Lcom/tencent/mm/storage/a/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/l;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhr:Lcom/tencent/mm/storage/a/l;

    new-instance v0, Lcom/tencent/mm/storage/a/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhs:Lcom/tencent/mm/storage/a/h;

    new-instance v0, Lcom/tencent/mm/storage/a/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/p;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhp:Lcom/tencent/mm/storage/a/p;

    new-instance v0, Lcom/tencent/mm/storage/a/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/n;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dht:Lcom/tencent/mm/storage/a/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhD:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhB:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dho:Lcom/tencent/mm/storage/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhC:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/e;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 115
    return-void
.end method


# virtual methods
.method public final Rh()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhy:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhy:Ljava/util/ArrayList;

    .line 219
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhu:Z

    if-eqz v0, :cond_2

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bdE()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhy:Ljava/util/ArrayList;

    .line 226
    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhu:Z

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhy:Ljava/util/ArrayList;

    return-object v0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bdx()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhy:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final Ri()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    .line 261
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhv:Z

    if-eqz v0, :cond_2

    .line 262
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    const-string/jumbo v2, "custom"

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->bdV()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhv:Z

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
