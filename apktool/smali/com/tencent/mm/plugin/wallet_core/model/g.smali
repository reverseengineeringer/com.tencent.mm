.class public Lcom/tencent/mm/plugin/wallet_core/model/g;
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
.field private ipA:Lcom/tencent/mm/plugin/wallet_core/model/l;

.field private ipB:Lcom/tencent/mm/plugin/wallet_core/c/f;

.field private ipC:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

.field private ipD:Lcom/tencent/mm/sdk/c/c;

.field private ipE:Lcom/tencent/mm/model/bd$b;

.field private ipr:Lcom/tencent/mm/plugin/wallet_core/model/i;

.field private ips:Lcom/tencent/mm/plugin/wallet_core/model/u;

.field private ipt:Lcom/tencent/mm/plugin/wallet_core/c/g;

.field private ipu:Lcom/tencent/mm/plugin/wallet_core/c/c;

.field private ipv:Lcom/tencent/mm/plugin/wallet_core/model/p;

.field private ipw:Lcom/tencent/mm/plugin/wallet_core/model/r;

.field private ipx:Lcom/tencent/mm/plugin/wallet_core/c/a;

.field private ipy:Lcom/tencent/mm/plugin/wallet_core/c/e;

.field private ipz:Lcom/tencent/mm/plugin/wallet_core/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "tenpay_utils"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_USER_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/g$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/g$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BANKCARD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/g$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/g$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "LOAN_ENTRY_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/g$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/g$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_KIND_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/g$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/g$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BULLETIN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/g$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/g$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_PREF_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/g$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/g$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipr:Lcom/tencent/mm/plugin/wallet_core/model/i;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ips:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipt:Lcom/tencent/mm/plugin/wallet_core/c/g;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipu:Lcom/tencent/mm/plugin/wallet_core/c/c;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipv:Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipw:Lcom/tencent/mm/plugin/wallet_core/model/r;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipx:Lcom/tencent/mm/plugin/wallet_core/c/a;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipy:Lcom/tencent/mm/plugin/wallet_core/c/e;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipz:Lcom/tencent/mm/plugin/wallet_core/c/d;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipA:Lcom/tencent/mm/plugin/wallet_core/model/l;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipB:Lcom/tencent/mm/plugin/wallet_core/c/f;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipC:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/g$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipD:Lcom/tencent/mm/sdk/c/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/g$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipE:Lcom/tencent/mm/model/bd$b;

    return-void
.end method

.method public static aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.wallet_core"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/g;

    .line 124
    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "[NFC]not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/g;-><init>()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.wallet_core"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 129
    :cond_0
    return-object v0
.end method

.method public static aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipt:Lcom/tencent/mm/plugin/wallet_core/c/g;

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/g;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipt:Lcom/tencent/mm/plugin/wallet_core/c/g;

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipt:Lcom/tencent/mm/plugin/wallet_core/c/g;

    return-object v0
.end method

.method public static aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipu:Lcom/tencent/mm/plugin/wallet_core/c/c;

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipu:Lcom/tencent/mm/plugin/wallet_core/c/c;

    .line 199
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipu:Lcom/tencent/mm/plugin/wallet_core/c/c;

    return-object v0
.end method

.method public static aMQ()Lcom/tencent/mm/plugin/wallet_core/c/f;
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipB:Lcom/tencent/mm/plugin/wallet_core/c/f;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipB:Lcom/tencent/mm/plugin/wallet_core/c/f;

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipB:Lcom/tencent/mm/plugin/wallet_core/c/f;

    return-object v0
.end method

.method public static aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ips:Lcom/tencent/mm/plugin/wallet_core/model/u;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ips:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ips:Lcom/tencent/mm/plugin/wallet_core/model/u;

    return-object v0
.end method

.method public static aMS()Lcom/tencent/mm/plugin/wallet_core/model/r;
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipw:Lcom/tencent/mm/plugin/wallet_core/model/r;

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipw:Lcom/tencent/mm/plugin/wallet_core/model/r;

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipw:Lcom/tencent/mm/plugin/wallet_core/model/r;

    return-object v0
.end method

.method public static aMT()Lcom/tencent/mm/plugin/wallet_core/c/a;
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipx:Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-nez v0, :cond_1

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipx:Lcom/tencent/mm/plugin/wallet_core/c/a;

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipx:Lcom/tencent/mm/plugin/wallet_core/c/a;

    return-object v0
.end method

.method public static aMU()Lcom/tencent/mm/plugin/wallet_core/c/e;
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipy:Lcom/tencent/mm/plugin/wallet_core/c/e;

    if-nez v0, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipy:Lcom/tencent/mm/plugin/wallet_core/c/e;

    .line 249
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipy:Lcom/tencent/mm/plugin/wallet_core/c/e;

    return-object v0
.end method

.method public static aMV()Lcom/tencent/mm/plugin/wallet_core/c/d;
    .locals 3

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipz:Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-nez v0, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipz:Lcom/tencent/mm/plugin/wallet_core/c/d;

    .line 259
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipz:Lcom/tencent/mm/plugin/wallet_core/c/d;

    return-object v0
.end method

.method public static aMW()Lcom/tencent/mm/plugin/wallet_core/model/p;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipv:Lcom/tencent/mm/plugin/wallet_core/model/p;

    return-object v0
.end method

.method public static aMX()Lcom/tencent/mm/plugin/wallet_core/model/i;
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipr:Lcom/tencent/mm/plugin/wallet_core/model/i;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/wallet_core/c/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;I)Z
    .locals 6

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipC:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/wallet_core/c/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;I)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 297
    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->ss()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is h5,jump to ibg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.ibg.WalletIbgAdapterUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is native"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Lcom/tencent/mm/ak/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/ak/k;-><init>(I)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipE:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNt()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/p;->aMZ()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipv:Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipv:Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v2, "paymsg"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->dcx:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 282
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipA:Lcom/tencent/mm/plugin/wallet_core/model/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 283
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final ok()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipE:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->YA()V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMS()Lcom/tencent/mm/plugin/wallet_core/model/r;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqd:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqc:Ljava/util/ArrayList;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipv:Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v2, "paymsg"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->dcx:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->ipR:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->ipR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    :cond_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipv:Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 292
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 293
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ipA:Lcom/tencent/mm/plugin/wallet_core/model/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 294
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
    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
