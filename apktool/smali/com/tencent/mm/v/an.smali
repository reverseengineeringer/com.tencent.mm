.class public Lcom/tencent/mm/v/an;
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

.field private static bCI:J


# instance fields
.field private bCJ:Lcom/tencent/mm/v/n;

.field private bCK:Lcom/tencent/mm/v/t$a;

.field private bCL:Lcom/tencent/mm/v/s;

.field private bCM:Lcom/tencent/mm/v/r;

.field private bCN:Lcom/tencent/mm/v/q;

.field private bCO:Lcom/tencent/mm/v/e;

.field private bCP:Lcom/tencent/mm/v/c;

.field private bCQ:Lcom/tencent/mm/v/l;

.field private bCR:Lcom/tencent/mm/v/h;

.field private bCS:Lcom/tencent/mm/v/j;

.field private bCT:Lcom/tencent/mm/v/i;

.field private bCU:Lcom/tencent/mm/v/a;

.field private bCV:Lcom/tencent/mm/model/bd$b;

.field private bCW:Lcom/tencent/mm/storage/s$a;

.field private bCX:Lcom/tencent/mm/v/n$a;

.field private bub:Lcom/tencent/mm/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/v/an;->bCI:J

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    sput-object v0, Lcom/tencent/mm/v/an;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/an$1;

    invoke-direct {v2}, Lcom/tencent/mm/v/an$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tencent/mm/v/an;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZKF_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/an$2;

    invoke-direct {v2}, Lcom/tencent/mm/v/an$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/tencent/mm/v/an;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/an$3;

    invoke-direct {v2}, Lcom/tencent/mm/v/an$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/mm/v/an;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHATUSER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/an$4;

    invoke-direct {v2}, Lcom/tencent/mm/v/an$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mm/v/an;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/an$5;

    invoke-direct {v2}, Lcom/tencent/mm/v/an$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/v/an;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAMYUSERINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/an$6;

    invoke-direct {v2}, Lcom/tencent/mm/v/an$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCK:Lcom/tencent/mm/v/t$a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCL:Lcom/tencent/mm/v/s;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCN:Lcom/tencent/mm/v/q;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCO:Lcom/tencent/mm/v/e;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCP:Lcom/tencent/mm/v/c;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCQ:Lcom/tencent/mm/v/l;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCR:Lcom/tencent/mm/v/h;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCS:Lcom/tencent/mm/v/j;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCT:Lcom/tencent/mm/v/i;

    .line 260
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/an;->bub:Lcom/tencent/mm/model/e;

    .line 270
    new-instance v0, Lcom/tencent/mm/v/an$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/an$7;-><init>(Lcom/tencent/mm/v/an;)V

    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCV:Lcom/tencent/mm/model/bd$b;

    .line 338
    new-instance v0, Lcom/tencent/mm/v/an$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/an$8;-><init>(Lcom/tencent/mm/v/an;)V

    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCW:Lcom/tencent/mm/storage/s$a;

    .line 386
    new-instance v0, Lcom/tencent/mm/v/an$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/an$9;-><init>(Lcom/tencent/mm/v/an;)V

    iput-object v0, p0, Lcom/tencent/mm/v/an;->bCX:Lcom/tencent/mm/v/n$a;

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/v/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/v/m;->wH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "father conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "add empty conv for enterprise child %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v1, p0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.SubCoreBiz"

    const-string/jumbo v2, "Enterprise belong %s, userName: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wt()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :cond_1
    return-void
.end method

.method private static xF()Lcom/tencent/mm/v/an;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/v/an;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/an;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/v/an;

    invoke-direct {v0}, Lcom/tencent/mm/v/an;-><init>()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/v/an;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 60
    :cond_0
    return-object v0
.end method

.method public static xG()Lcom/tencent/mm/v/r;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCM:Lcom/tencent/mm/v/r;

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/r;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/r;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCM:Lcom/tencent/mm/v/r;

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCM:Lcom/tencent/mm/v/r;

    return-object v0
.end method

.method public static xH()Lcom/tencent/mm/v/n;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCJ:Lcom/tencent/mm/v/n;

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/n;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCJ:Lcom/tencent/mm/v/n;

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCJ:Lcom/tencent/mm/v/n;

    return-object v0
.end method

.method public static xI()Lcom/tencent/mm/v/q;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCN:Lcom/tencent/mm/v/q;

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/q;

    invoke-direct {v1}, Lcom/tencent/mm/v/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCN:Lcom/tencent/mm/v/q;

    .line 90
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCN:Lcom/tencent/mm/v/q;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    iget-object v1, v0, Lcom/tencent/mm/v/q;->bCm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/v/q;->bCo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCN:Lcom/tencent/mm/v/q;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static xJ()Lcom/tencent/mm/v/e;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCO:Lcom/tencent/mm/v/e;

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCO:Lcom/tencent/mm/v/e;

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCO:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method public static xK()Lcom/tencent/mm/v/c;
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCP:Lcom/tencent/mm/v/c;

    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCP:Lcom/tencent/mm/v/c;

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCP:Lcom/tencent/mm/v/c;

    return-object v0
.end method

.method public static xL()Lcom/tencent/mm/v/l;
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCQ:Lcom/tencent/mm/v/l;

    if-nez v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/l;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCQ:Lcom/tencent/mm/v/l;

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCQ:Lcom/tencent/mm/v/l;

    return-object v0
.end method

.method public static xM()Lcom/tencent/mm/v/h;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCR:Lcom/tencent/mm/v/h;

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCR:Lcom/tencent/mm/v/h;

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCR:Lcom/tencent/mm/v/h;

    return-object v0
.end method

.method public static xN()Lcom/tencent/mm/v/i;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCT:Lcom/tencent/mm/v/i;

    if-nez v0, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    invoke-direct {v1}, Lcom/tencent/mm/v/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCT:Lcom/tencent/mm/v/i;

    .line 143
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCT:Lcom/tencent/mm/v/i;

    return-object v0
.end method

.method public static xO()Lcom/tencent/mm/v/t$a;
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCK:Lcom/tencent/mm/v/t$a;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/t$a;

    invoke-direct {v1}, Lcom/tencent/mm/v/t$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCK:Lcom/tencent/mm/v/t$a;

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCK:Lcom/tencent/mm/v/t$a;

    return-object v0
.end method

.method public static xP()Lcom/tencent/mm/v/s;
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCL:Lcom/tencent/mm/v/s;

    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/s;

    invoke-direct {v1}, Lcom/tencent/mm/v/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCL:Lcom/tencent/mm/v/s;

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCL:Lcom/tencent/mm/v/s;

    return-object v0
.end method

.method public static xQ()Lcom/tencent/mm/v/a;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCU:Lcom/tencent/mm/v/a;

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/a;

    invoke-direct {v1}, Lcom/tencent/mm/v/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCU:Lcom/tencent/mm/v/a;

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCU:Lcom/tencent/mm/v/a;

    return-object v0
.end method

.method public static xR()Lcom/tencent/mm/v/j;
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCS:Lcom/tencent/mm/v/j;

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/j;

    invoke-direct {v1}, Lcom/tencent/mm/v/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/an;->bCS:Lcom/tencent/mm/v/j;

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCS:Lcom/tencent/mm/v/j;

    return-object v0
.end method

.method public static xS()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 236
    sget-wide v0, Lcom/tencent/mm/v/an;->bCI:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBI:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 239
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/v/an;->bCI:J

    .line 240
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime : %d.(get from ConfigStorage)"

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/v/an;->bCI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_0
    sget-wide v0, Lcom/tencent/mm/v/an;->bCI:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/v/an;->bCI:J

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBI:Lcom/tencent/mm/storage/j$a;

    sget-wide v2, Lcom/tencent/mm/v/an;->bCI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime is 0, so get current time : %d."

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/v/an;->bCI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_1
    sget-wide v0, Lcom/tencent/mm/v/an;->bCI:J

    return-wide v0
.end method

.method public static xT()V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "resetResContextImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 4

    .prologue
    .line 305
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/an;->bub:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    .line 306
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/an;->bub:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/an;->bCW:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/an;->bCX:Lcom/tencent/mm/v/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/n$a;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/v/an;->bCV:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 312
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    .line 316
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    .line 317
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCN:Lcom/tencent/mm/v/q;

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/v/an;->xF()Lcom/tencent/mm/v/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/an;->bCN:Lcom/tencent/mm/v/q;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    iget-object v1, v0, Lcom/tencent/mm/v/q;->bCm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/v/q;->bCo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/tencent/mm/v/q;->bCn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/an;->bCW:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/storage/s$a;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/an;->bCX:Lcom/tencent/mm/v/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->b(Lcom/tencent/mm/v/n$a;)V

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/v/an;->bCV:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 332
    return-void

    .line 324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    .line 253
    sget-object v0, Lcom/tencent/mm/v/an;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
