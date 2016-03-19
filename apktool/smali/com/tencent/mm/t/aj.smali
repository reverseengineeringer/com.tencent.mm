.class public Lcom/tencent/mm/t/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bJr:J

.field private static bly:Ljava/util/HashMap;


# instance fields
.field private bAX:Lcom/tencent/mm/model/e;

.field private bJA:Lcom/tencent/mm/t/h;

.field private bJB:Lcom/tencent/mm/t/i;

.field private bJC:Lcom/tencent/mm/t/a;

.field private bJD:Lcom/tencent/mm/model/bd$b;

.field private bJE:Lcom/tencent/mm/storage/s$a;

.field private bJF:Lcom/tencent/mm/t/m$a;

.field private bJs:Lcom/tencent/mm/t/m;

.field private bJt:Lcom/tencent/mm/t/s$a;

.field private bJu:Lcom/tencent/mm/t/r;

.field private bJv:Lcom/tencent/mm/t/q;

.field private bJw:Lcom/tencent/mm/t/p;

.field private bJx:Lcom/tencent/mm/t/e;

.field private bJy:Lcom/tencent/mm/t/c;

.field private bJz:Lcom/tencent/mm/t/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/t/aj;->bJr:J

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    sput-object v0, Lcom/tencent/mm/t/aj;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/aj$1;

    invoke-direct {v2}, Lcom/tencent/mm/t/aj$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mm/t/aj;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZKF_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/aj$2;

    invoke-direct {v2}, Lcom/tencent/mm/t/aj$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tencent/mm/t/aj;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/aj$3;

    invoke-direct {v2}, Lcom/tencent/mm/t/aj$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tencent/mm/t/aj;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHATUSER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/aj$4;

    invoke-direct {v2}, Lcom/tencent/mm/t/aj$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/tencent/mm/t/aj;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/aj$5;

    invoke-direct {v2}, Lcom/tencent/mm/t/aj$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tencent/mm/t/aj;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAMYUSERINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/aj$6;

    invoke-direct {v2}, Lcom/tencent/mm/t/aj$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJt:Lcom/tencent/mm/t/s$a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJu:Lcom/tencent/mm/t/r;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJw:Lcom/tencent/mm/t/p;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJx:Lcom/tencent/mm/t/e;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJy:Lcom/tencent/mm/t/c;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJz:Lcom/tencent/mm/t/k;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJA:Lcom/tencent/mm/t/h;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJB:Lcom/tencent/mm/t/i;

    .line 249
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bAX:Lcom/tencent/mm/model/e;

    .line 259
    new-instance v0, Lcom/tencent/mm/t/aj$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/t/aj$7;-><init>(Lcom/tencent/mm/t/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJD:Lcom/tencent/mm/model/bd$b;

    .line 327
    new-instance v0, Lcom/tencent/mm/t/aj$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/t/aj$8;-><init>(Lcom/tencent/mm/t/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJE:Lcom/tencent/mm/storage/s$a;

    .line 370
    new-instance v0, Lcom/tencent/mm/t/aj$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/t/aj$9;-><init>(Lcom/tencent/mm/t/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/t/aj;->bJF:Lcom/tencent/mm/t/m$a;

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/t/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/t/l;->wF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "father conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "add empty conv for enterprise child %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v1, p0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/t/l;->wG()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v2, "Enterprise belong %s, userName: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wr()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :cond_1
    return-void
.end method

.method private static xD()Lcom/tencent/mm/t/aj;
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/t/aj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/aj;

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/t/aj;

    invoke-direct {v0}, Lcom/tencent/mm/t/aj;-><init>()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/t/aj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 59
    :cond_0
    return-object v0
.end method

.method public static xE()Lcom/tencent/mm/t/q;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJv:Lcom/tencent/mm/t/q;

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/q;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/t/q;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJv:Lcom/tencent/mm/t/q;

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJv:Lcom/tencent/mm/t/q;

    return-object v0
.end method

.method public static xF()Lcom/tencent/mm/t/m;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJs:Lcom/tencent/mm/t/m;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/m;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/t/m;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJs:Lcom/tencent/mm/t/m;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJs:Lcom/tencent/mm/t/m;

    return-object v0
.end method

.method public static xG()Lcom/tencent/mm/t/p;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJw:Lcom/tencent/mm/t/p;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/p;

    invoke-direct {v1}, Lcom/tencent/mm/t/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJw:Lcom/tencent/mm/t/p;

    .line 89
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJw:Lcom/tencent/mm/t/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    iget-object v1, v0, Lcom/tencent/mm/t/p;->bJa:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/t/p;->bJb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJw:Lcom/tencent/mm/t/p;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static xH()Lcom/tencent/mm/t/e;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJx:Lcom/tencent/mm/t/e;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/t/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJx:Lcom/tencent/mm/t/e;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJx:Lcom/tencent/mm/t/e;

    return-object v0
.end method

.method public static xI()Lcom/tencent/mm/t/c;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJy:Lcom/tencent/mm/t/c;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/t/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJy:Lcom/tencent/mm/t/c;

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJy:Lcom/tencent/mm/t/c;

    return-object v0
.end method

.method public static xJ()Lcom/tencent/mm/t/k;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJz:Lcom/tencent/mm/t/k;

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/t/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJz:Lcom/tencent/mm/t/k;

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJz:Lcom/tencent/mm/t/k;

    return-object v0
.end method

.method public static xK()Lcom/tencent/mm/t/h;
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJA:Lcom/tencent/mm/t/h;

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/t/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJA:Lcom/tencent/mm/t/h;

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJA:Lcom/tencent/mm/t/h;

    return-object v0
.end method

.method public static xL()Lcom/tencent/mm/t/s$a;
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJt:Lcom/tencent/mm/t/s$a;

    if-nez v0, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/s$a;

    invoke-direct {v1}, Lcom/tencent/mm/t/s$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJt:Lcom/tencent/mm/t/s$a;

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJt:Lcom/tencent/mm/t/s$a;

    return-object v0
.end method

.method public static xM()Lcom/tencent/mm/t/r;
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJu:Lcom/tencent/mm/t/r;

    if-nez v0, :cond_1

    .line 153
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/r;

    invoke-direct {v1}, Lcom/tencent/mm/t/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJu:Lcom/tencent/mm/t/r;

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJu:Lcom/tencent/mm/t/r;

    return-object v0
.end method

.method public static xN()Lcom/tencent/mm/t/a;
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJC:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/a;

    invoke-direct {v1}, Lcom/tencent/mm/t/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJC:Lcom/tencent/mm/t/a;

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJC:Lcom/tencent/mm/t/a;

    return-object v0
.end method

.method public static xO()Lcom/tencent/mm/t/i;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJB:Lcom/tencent/mm/t/i;

    if-nez v0, :cond_1

    .line 172
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/i;

    invoke-direct {v1}, Lcom/tencent/mm/t/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/aj;->bJB:Lcom/tencent/mm/t/i;

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJB:Lcom/tencent/mm/t/i;

    return-object v0
.end method

.method public static xP()J
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 225
    sget-wide v0, Lcom/tencent/mm/t/aj;->bJr:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbw:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 228
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/t/aj;->bJr:J

    .line 229
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "temp session needUpdateTime : %d.(get from ConfigStorage)"

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/t/aj;->bJr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    sget-wide v0, Lcom/tencent/mm/t/aj;->bJr:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/t/aj;->bJr:J

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbw:Lcom/tencent/mm/storage/j$a;

    sget-wide v2, Lcom/tencent/mm/t/aj;->bJr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "temp session needUpdateTime is 0, so get current time : %d."

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/t/aj;->bJr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_1
    sget-wide v0, Lcom/tencent/mm/t/aj;->bJr:J

    return-wide v0
.end method

.method public static xQ()V
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "resetResContextImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    .line 294
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/aj;->bAX:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    .line 295
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/aj;->bAX:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/aj;->bJE:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/aj;->bJF:Lcom/tencent/mm/t/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/m$a;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/t/aj;->bJD:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 301
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/tencent/mm/t/aj;->bly:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lp()V
    .locals 4

    .prologue
    .line 305
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    .line 306
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJw:Lcom/tencent/mm/t/p;

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lcom/tencent/mm/t/aj;->xD()Lcom/tencent/mm/t/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/aj;->bJw:Lcom/tencent/mm/t/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    iget-object v1, v0, Lcom/tencent/mm/t/p;->bJa:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/t/p;->bJb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/tencent/mm/t/p;->meu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/aj;->bJE:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/storage/s$a;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/aj;->bJF:Lcom/tencent/mm/t/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->b(Lcom/tencent/mm/t/m$a;)V

    .line 320
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/t/aj;->bJD:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 321
    return-void

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
