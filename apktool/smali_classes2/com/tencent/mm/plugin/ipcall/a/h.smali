.class public final Lcom/tencent/mm/plugin/ipcall/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static eFO:Ljava/util/HashMap;
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

.field private static eFv:Lcom/tencent/mm/plugin/ipcall/a/h;


# instance fields
.field private eFA:Lcom/tencent/mm/plugin/ipcall/a/e;

.field private eFB:Lcom/tencent/mm/plugin/ipcall/a/g/c;

.field private eFC:Lcom/tencent/mm/plugin/ipcall/a/g/i;

.field private eFD:Lcom/tencent/mm/plugin/ipcall/a/g/g;

.field private eFE:Lcom/tencent/mm/plugin/ipcall/a/g/e;

.field private eFF:Lcom/tencent/mm/plugin/voip/video/h;

.field private eFG:Lcom/tencent/mm/plugin/voip/video/d;

.field private eFH:Landroid/content/Context;

.field private eFI:J

.field private eFJ:Lcom/tencent/mm/sdk/c/c;

.field private eFK:Lcom/tencent/mm/sdk/c/c;

.field private eFL:Lcom/tencent/mm/sdk/c/c;

.field private eFM:Lcom/tencent/mm/sdk/c/c;

.field private eFN:Lcom/tencent/mm/sdk/c/c;

.field private eFw:Lcom/tencent/mm/plugin/ipcall/a/f;

.field private eFx:Lcom/tencent/mm/plugin/ipcall/a/c/a;

.field private eFy:Lcom/tencent/mm/plugin/ipcall/a/c/b;

.field private eFz:Lcom/tencent/mm/plugin/ipcall/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFv:Lcom/tencent/mm/plugin/ipcall/a/h;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFO:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallAddressItem"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/h$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/h$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFO:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/h$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/h$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFO:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallPopularCountry"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/h$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/h$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFO:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallMsg"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/h$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/h$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFw:Lcom/tencent/mm/plugin/ipcall/a/f;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFx:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFy:Lcom/tencent/mm/plugin/ipcall/a/c/b;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFz:Lcom/tencent/mm/plugin/ipcall/a/b/b;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFA:Lcom/tencent/mm/plugin/ipcall/a/e;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/h$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFJ:Lcom/tencent/mm/sdk/c/c;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/h$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFK:Lcom/tencent/mm/sdk/c/c;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/h$3;-><init>(Lcom/tencent/mm/plugin/ipcall/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFL:Lcom/tencent/mm/sdk/c/c;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/h$4;-><init>(Lcom/tencent/mm/plugin/ipcall/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFM:Lcom/tencent/mm/sdk/c/c;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/h$5;-><init>(Lcom/tencent/mm/plugin/ipcall/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFN:Lcom/tencent/mm/sdk/c/c;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/h;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFI:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/h;J)J
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFI:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/h;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFH:Landroid/content/Context;

    return-object p1
.end method

.method public static afO()Lcom/tencent/mm/plugin/ipcall/a/h;
    .locals 3

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFv:Lcom/tencent/mm/plugin/ipcall/a/h;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFv:Lcom/tencent/mm/plugin/ipcall/a/h;

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.ipcall"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/h;->eFv:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 172
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFv:Lcom/tencent/mm/plugin/ipcall/a/h;

    return-object v0
.end method

.method public static afP()Lcom/tencent/mm/plugin/ipcall/a/f;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFw:Lcom/tencent/mm/plugin/ipcall/a/f;

    return-object v0
.end method

.method public static afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFx:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    return-object v0
.end method

.method public static afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFy:Lcom/tencent/mm/plugin/ipcall/a/c/b;

    return-object v0
.end method

.method public static afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFz:Lcom/tencent/mm/plugin/ipcall/a/b/b;

    return-object v0
.end method

.method public static afT()Lcom/tencent/mm/plugin/ipcall/a/e;
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFA:Lcom/tencent/mm/plugin/ipcall/a/e;

    return-object v0
.end method

.method public static afU()Lcom/tencent/mm/plugin/ipcall/a/g/c;
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFB:Lcom/tencent/mm/plugin/ipcall/a/g/c;

    if-nez v0, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFB:Lcom/tencent/mm/plugin/ipcall/a/g/c;

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFB:Lcom/tencent/mm/plugin/ipcall/a/g/c;

    return-object v0
.end method

.method public static afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFC:Lcom/tencent/mm/plugin/ipcall/a/g/i;

    if-nez v0, :cond_1

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/i;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFC:Lcom/tencent/mm/plugin/ipcall/a/g/i;

    .line 212
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFC:Lcom/tencent/mm/plugin/ipcall/a/g/i;

    return-object v0
.end method

.method public static afW()Lcom/tencent/mm/plugin/ipcall/a/g/g;
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFD:Lcom/tencent/mm/plugin/ipcall/a/g/g;

    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/g;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFD:Lcom/tencent/mm/plugin/ipcall/a/g/g;

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFD:Lcom/tencent/mm/plugin/ipcall/a/g/g;

    return-object v0
.end method

.method public static afX()Lcom/tencent/mm/plugin/ipcall/a/g/e;
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFE:Lcom/tencent/mm/plugin/ipcall/a/g/e;

    if-nez v0, :cond_1

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFE:Lcom/tencent/mm/plugin/ipcall/a/g/e;

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFE:Lcom/tencent/mm/plugin/ipcall/a/g/e;

    return-object v0
.end method

.method public static afY()Lcom/tencent/mm/plugin/voip/video/h;
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFF:Lcom/tencent/mm/plugin/voip/video/h;

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFF:Lcom/tencent/mm/plugin/voip/video/h;

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFF:Lcom/tencent/mm/plugin/voip/video/h;

    return-object v0
.end method

.method public static afZ()Lcom/tencent/mm/plugin/voip/video/d;
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFG:Lcom/tencent/mm/plugin/voip/video/d;

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFG:Lcom/tencent/mm/plugin/voip/video/d;

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afO()Lcom/tencent/mm/plugin/ipcall/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFG:Lcom/tencent/mm/plugin/voip/video/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/a/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFH:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFw:Lcom/tencent/mm/plugin/ipcall/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFi:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFk:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFn:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/e;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFo:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFp:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/f;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFi:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFk:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFn:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFp:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFS:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFS:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFs:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->init()V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->afE()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d;->eEY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 294
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 295
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 297
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 298
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 299
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final ok()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFw:Lcom/tencent/mm/plugin/ipcall/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFi:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFk:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFo:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->destroy()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFs:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->release()V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->afE()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d;->eEY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 312
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 316
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
    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/h;->eFO:Ljava/util/HashMap;

    return-object v0
.end method
