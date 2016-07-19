.class public Lcom/tencent/mm/plugin/subapp/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/model/z$g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static gec:Ljava/util/HashMap;
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

.field private static hIW:Lcom/tencent/mm/plugin/subapp/c/d;


# instance fields
.field private final bdA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/model/z$e;",
            ">;"
        }
    .end annotation
.end field

.field private bsC:Ljava/lang/String;

.field private ged:Lcom/tencent/mm/platformtools/g$a;

.field private hIV:Lcom/tencent/mm/plugin/subapp/c/k;

.field private hIX:Lcom/tencent/mm/plugin/subapp/c/j;

.field private hIY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hIZ:Lcom/tencent/mm/sdk/c/c;

.field private hJa:Lcom/tencent/mm/sdk/c/c;

.field private hJb:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    sput-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->gec:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICEREMIND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/c/d$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/subapp/c/d$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hIY:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->bdA:Ljava/util/Set;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$3;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hIZ:Lcom/tencent/mm/sdk/c/c;

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$4;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hJa:Lcom/tencent/mm/sdk/c/c;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$5;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hJb:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method public static aHj()Lcom/tencent/mm/plugin/subapp/c/d;
    .locals 6

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.subapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a;

    .line 216
    const-class v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a;->xu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/subapp/c/d;

    sput-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->hIW:Lcom/tencent/mm/plugin/subapp/c/d;

    .line 217
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "summervoice SubCoreVoiceRemind getCore subCoreSubapp[%s], theCore[%s], stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/subapp/c/d;->hIW:Lcom/tencent/mm/plugin/subapp/c/d;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    sget-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->hIW:Lcom/tencent/mm/plugin/subapp/c/d;

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/d;-><init>()V

    .line 220
    sput-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->hIW:Lcom/tencent/mm/plugin/subapp/c/d;

    sput-object v1, Lcom/tencent/mm/model/z$a;->btz:Lcom/tencent/mm/model/z$g;

    .line 221
    const-class v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/subapp/c/d;->hIW:Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a;->b(Ljava/lang/String;Lcom/tencent/mm/model/ae;)V

    .line 223
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->hIW:Lcom/tencent/mm/plugin/subapp/c/d;

    return-object v0
.end method

.method public static aHk()Lcom/tencent/mm/plugin/subapp/c/k;
    .locals 6

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->hIV:Lcom/tencent/mm/plugin/subapp/c/k;

    if-nez v0, :cond_2

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/k;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/d;->ged:Lcom/tencent/mm/platformtools/g$a;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "CommonOneMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/subapp/c/d;->gec:Ljava/util/HashMap;

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/platformtools/g;->a(ILjava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/platformtools/g$a;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/c/d;->ged:Lcom/tencent/mm/platformtools/g$a;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/d;->ged:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/subapp/c/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->hIV:Lcom/tencent/mm/plugin/subapp/c/k;

    .line 233
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->hIV:Lcom/tencent/mm/plugin/subapp/c/k;

    return-object v0
.end method

.method public static aHl()Lcom/tencent/mm/plugin/subapp/c/j;
    .locals 2

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->hIX:Lcom/tencent/mm/plugin/subapp/c/j;

    if-nez v0, :cond_1

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->hIX:Lcom/tencent/mm/plugin/subapp/c/j;

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->hIX:Lcom/tencent/mm/plugin/subapp/c/j;

    return-object v0
.end method


# virtual methods
.method public final G(J)Z
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hIY:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 210
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "silent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return v0
.end method

.method public final a(Lcom/tencent/mm/model/z$e;)V
    .locals 2

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "addVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->bdA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void
.end method

.method public final aj(Z)V
    .locals 5

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHk()Lcom/tencent/mm/plugin/subapp/c/k;

    .line 256
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hIZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hJa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hJb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 259
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "summervoiceremind onAccountPostReset hash[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public final ak(Z)V
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->bsC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setVoiceRemindPath core on accPath : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->bsC:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "voiceremind/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 265
    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/z$e;)V
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "removeVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->bdA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "notifyVoiceRemind context null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/g;->nD()Z

    move-result v0

    .line 92
    invoke-static {}, Lcom/tencent/mm/h/g;->nB()Z

    move-result v1

    .line 94
    const-string/jumbo v2, "MicroMsg.SubCoreVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shake "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/y;->lz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/be;->j(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->bdA:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->bdA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 115
    :cond_3
    invoke-static {v3, p1, p2}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/be;->j(Landroid/content/Context;Z)V

    .line 103
    :cond_5
    if-eqz v1, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/mm/h/g;->nC()Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/tencent/mm/ui/d$d;->bjg:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$1;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const-string/jumbo v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-le v2, v1, :cond_9

    :goto_3
    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "oldVolume is %d, toneVolume is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "relese error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x5

    :try_start_5
    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->bdA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/z$e;

    .line 118
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/model/z$e;->c(Ljava/lang/String;J)V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_3
.end method

.method public final fm(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hIY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->Hx(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "resetSilentQuene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 192
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 193
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    .line 194
    const-string/jumbo v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resetSilentQuene: msgId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hIY:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->Hv(Ljava/lang/String;)I

    .line 200
    return-void
.end method

.method public final ok()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hIX:Lcom/tencent/mm/plugin/subapp/c/j;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hIX:Lcom/tencent/mm/plugin/subapp/c/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/j;->acU:I

    .line 274
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->hIW:Lcom/tencent/mm/plugin/subapp/c/d;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "SubCoreVoiceRemind close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->hIW:Lcom/tencent/mm/plugin/subapp/c/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->ged:Lcom/tencent/mm/platformtools/g$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->ged:Lcom/tencent/mm/platformtools/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/g$a;->eT(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->ged:Lcom/tencent/mm/platformtools/g$a;

    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->bsC:Ljava/lang/String;

    .line 275
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hIZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hJa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 277
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->hJb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 278
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
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tb()V
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHl()Lcom/tencent/mm/plugin/subapp/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->run()V

    .line 205
    return-void
.end method
