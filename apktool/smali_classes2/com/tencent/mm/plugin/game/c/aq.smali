.class public Lcom/tencent/mm/plugin/game/c/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static elD:Ljava/lang/String;

.field static elE:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

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
.field private cWK:Lcom/tencent/mm/sdk/c/c;

.field private dAl:Lcom/tencent/mm/model/bd$b;

.field private elA:Lcom/tencent/mm/plugin/game/c/aa;

.field private elB:Lcom/tencent/mm/plugin/game/c/q;

.field private elC:Lcom/tencent/mm/plugin/game/c/s;

.field private elF:Lcom/tencent/mm/sdk/c/c;

.field private elG:Lcom/tencent/mm/sdk/c/c;

.field private elH:Lcom/tencent/mm/sdk/c/c;

.field private elI:Lcom/tencent/mm/sdk/c/c;

.field private elJ:Lcom/tencent/mm/sdk/c/c;

.field private elK:Lcom/tencent/mm/sdk/c/c;

.field private elL:Lcom/tencent/mm/sdk/c/c;

.field elM:Lcom/tencent/mm/pluginsdk/c/d;

.field private elx:Lcom/tencent/mm/plugin/game/c/o;

.field private ely:Lcom/tencent/mm/plugin/game/c/n;

.field private elz:Lcom/tencent/mm/plugin/game/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 125
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/game/c/aq;->elD:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    sput-object v0, Lcom/tencent/mm/plugin/game/c/aq;->elE:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/c/aq$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/aq$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/game/c/aq;->elE:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_JSON_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/c/aq$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/aq$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/game/c/aq;->elE:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_PB_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/c/aq$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/aq$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$10;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->dAl:Lcom/tencent/mm/model/bd$b;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$11;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elF:Lcom/tencent/mm/sdk/c/c;

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$12;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elG:Lcom/tencent/mm/sdk/c/c;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$13;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elH:Lcom/tencent/mm/sdk/c/c;

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$14;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elI:Lcom/tencent/mm/sdk/c/c;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$2;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elJ:Lcom/tencent/mm/sdk/c/c;

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$3;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elK:Lcom/tencent/mm/sdk/c/c;

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$4;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elL:Lcom/tencent/mm/sdk/c/c;

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$5;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elM:Lcom/tencent/mm/pluginsdk/c/d;

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$6;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->cWK:Lcom/tencent/mm/sdk/c/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/aq$1;-><init>(Lcom/tencent/mm/plugin/game/c/aq;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVg:Lcom/tencent/mm/pluginsdk/i$p;

    .line 119
    return-void
.end method

.method public static adI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/game/c/aq;->elD:Ljava/lang/String;

    return-object v0
.end method

.method private static adJ()Lcom/tencent/mm/plugin/game/c/aq;
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/game/c/aq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/aq;

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/game/c/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/aq;-><init>()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/game/c/aq;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 142
    :cond_0
    return-object v0
.end method

.method public static adK()Lcom/tencent/mm/plugin/game/c/o;
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->elx:Lcom/tencent/mm/plugin/game/c/o;

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/c/o;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/aq;->elx:Lcom/tencent/mm/plugin/game/c/o;

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->elx:Lcom/tencent/mm/plugin/game/c/o;

    return-object v0
.end method

.method public static adL()Lcom/tencent/mm/plugin/game/c/n;
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->ely:Lcom/tencent/mm/plugin/game/c/n;

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/aq;->ely:Lcom/tencent/mm/plugin/game/c/n;

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->ely:Lcom/tencent/mm/plugin/game/c/n;

    return-object v0
.end method

.method public static adM()Lcom/tencent/mm/plugin/game/c/aa;
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->elA:Lcom/tencent/mm/plugin/game/c/aa;

    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/aa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/aq;->elA:Lcom/tencent/mm/plugin/game/c/aa;

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->elA:Lcom/tencent/mm/plugin/game/c/aa;

    return-object v0
.end method

.method public static adN()Lcom/tencent/mm/plugin/game/c/q;
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->elB:Lcom/tencent/mm/plugin/game/c/q;

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/aq;->elB:Lcom/tencent/mm/plugin/game/c/q;

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->elB:Lcom/tencent/mm/plugin/game/c/q;

    return-object v0
.end method

.method public static adO()Lcom/tencent/mm/plugin/game/c/s;
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->elC:Lcom/tencent/mm/plugin/game/c/s;

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/s;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/c/s;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/aq;->elC:Lcom/tencent/mm/plugin/game/c/s;

    .line 215
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->elC:Lcom/tencent/mm/plugin/game/c/s;

    return-object v0
.end method

.method public static adP()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->adP()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    return-object v0
.end method

.method public static adQ()Lcom/tencent/mm/plugin/game/c/b;
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->elz:Lcom/tencent/mm/plugin/game/c/b;

    if-nez v0, :cond_1

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/aq;->elz:Lcom/tencent/mm/plugin/game/c/b;

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adJ()Lcom/tencent/mm/plugin/game/c/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->elz:Lcom/tencent/mm/plugin/game/c/b;

    return-object v0
.end method

.method public static qy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    sput-object p0, Lcom/tencent/mm/plugin/game/c/aq;->elD:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 4

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/aq;->dAl:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 447
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 448
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 449
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->cWK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 450
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 451
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 452
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 453
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 454
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/game/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/b/a;-><init>()V

    .line 457
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/k;)V

    .line 458
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/k;->create()V

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/b/b;-><init>()V

    .line 461
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/l;)V

    .line 462
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/l;->create()V

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/a/d;-><init>()V

    .line 465
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/a/b;-><init>()V

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/g;->acQ()V

    .line 471
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/aq;->dAl:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 481
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 482
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 483
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->cWK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 484
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 485
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 486
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 487
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 488
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/aq;->elL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elA:Lcom/tencent/mm/plugin/game/c/aa;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elA:Lcom/tencent/mm/plugin/game/c/aa;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/aa;->elo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/aa;->elo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elB:Lcom/tencent/mm/plugin/game/c/q;

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->elB:Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x4c7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 496
    :cond_2
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->es(I)V

    .line 497
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->er(I)V

    .line 498
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->tT(I)V

    .line 499
    const/16 v0, 0x1030

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->tT(I)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/g;->acR()V

    .line 501
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
    .line 436
    sget-object v0, Lcom/tencent/mm/plugin/game/c/aq;->elE:Ljava/util/HashMap;

    return-object v0
.end method
