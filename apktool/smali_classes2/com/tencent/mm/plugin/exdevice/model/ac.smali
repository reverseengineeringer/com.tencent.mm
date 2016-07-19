.class public final Lcom/tencent/mm/plugin/exdevice/model/ac;
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
.field private dAa:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

.field private dAb:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

.field private dAc:Lcom/tencent/mm/plugin/exdevice/model/e;

.field private dAd:Lcom/tencent/mm/plugin/exdevice/model/d;

.field private dAe:Lcom/tencent/mm/plugin/exdevice/f/b/c;

.field private dAf:Lcom/tencent/mm/plugin/exdevice/f/b/a;

.field private dAg:Lcom/tencent/mm/plugin/exdevice/f/a/c;

.field private dAh:Lcom/tencent/mm/ae/a/a;

.field private dAi:Lcom/tencent/mm/ae/a/a/c;

.field private dAj:Lcom/tencent/mm/plugin/exdevice/model/ae;

.field private dAk:Lcom/tencent/mm/plugin/exdevice/model/h;

.field private dAl:Lcom/tencent/mm/model/bd$b;

.field dAm:Lcom/tencent/mm/sdk/h/j$b;

.field private dzV:Lcom/tencent/mm/plugin/exdevice/model/ab;

.field private dzW:Lcom/tencent/mm/plugin/exdevice/model/b;

.field private dzX:Lcom/tencent/mm/plugin/exdevice/h/c;

.field private dzY:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

.field private dzZ:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKFOLLOWINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICELIKEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICECHAMPIONINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKDETAILINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzV:Lcom/tencent/mm/plugin/exdevice/model/ab;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAh:Lcom/tencent/mm/ae/a/a;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAi:Lcom/tencent/mm/ae/a/a/c;

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAl:Lcom/tencent/mm/model/bd$b;

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAm:Lcom/tencent/mm/sdk/h/j$b;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAd:Lcom/tencent/mm/plugin/exdevice/model/d;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAd:Lcom/tencent/mm/plugin/exdevice/model/d;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAc:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAc:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 134
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "create SubCoreExDevice."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAc:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 136
    return-void
.end method

.method public static VA()Lcom/tencent/mm/plugin/exdevice/model/d;
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAd:Lcom/tencent/mm/plugin/exdevice/model/d;

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAd:Lcom/tencent/mm/plugin/exdevice/model/d;

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAd:Lcom/tencent/mm/plugin/exdevice/model/d;

    return-object v0
.end method

.method public static VB()Lcom/tencent/mm/plugin/exdevice/f/b/c;
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAe:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAe:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAe:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    return-object v0
.end method

.method public static VC()Lcom/tencent/mm/plugin/exdevice/f/b/a;
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAf:Lcom/tencent/mm/plugin/exdevice/f/b/a;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAf:Lcom/tencent/mm/plugin/exdevice/f/b/a;

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAf:Lcom/tencent/mm/plugin/exdevice/f/b/a;

    return-object v0
.end method

.method public static VD()Lcom/tencent/mm/plugin/exdevice/f/a/c;
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAg:Lcom/tencent/mm/plugin/exdevice/f/a/c;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAg:Lcom/tencent/mm/plugin/exdevice/f/a/c;

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAg:Lcom/tencent/mm/plugin/exdevice/f/a/c;

    return-object v0
.end method

.method public static VE()Lcom/tencent/mm/plugin/exdevice/model/e;
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAc:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAc:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAc:Lcom/tencent/mm/plugin/exdevice/model/e;

    return-object v0
.end method

.method public static VF()Lcom/tencent/mm/plugin/exdevice/model/h;
    .locals 2

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAk:Lcom/tencent/mm/plugin/exdevice/model/h;

    if-nez v0, :cond_0

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAk:Lcom/tencent/mm/plugin/exdevice/model/h;

    .line 502
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAk:Lcom/tencent/mm/plugin/exdevice/model/h;

    return-object v0
.end method

.method private static Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.exdevice"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/ac;

    .line 145
    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ac;-><init>()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.exdevice"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 150
    :cond_0
    return-object v0
.end method

.method public static Vt()Lcom/tencent/mm/plugin/exdevice/h/c;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzX:Lcom/tencent/mm/plugin/exdevice/h/c;

    if-nez v0, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/h/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzX:Lcom/tencent/mm/plugin/exdevice/h/c;

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzX:Lcom/tencent/mm/plugin/exdevice/h/c;

    return-object v0
.end method

.method public static Vu()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzY:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    if-nez v0, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzY:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzY:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    return-object v0
.end method

.method public static Vv()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;
    .locals 3

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
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzZ:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzZ:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzZ:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    return-object v0
.end method

.method public static Vw()Lcom/tencent/mm/ae/a/a;
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAh:Lcom/tencent/mm/ae/a/a;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAh:Lcom/tencent/mm/ae/a/a;

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAh:Lcom/tencent/mm/ae/a/a;

    return-object v0
.end method

.method public static Vx()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAa:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    if-nez v0, :cond_1

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAa:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAa:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    return-object v0
.end method

.method public static Vy()Lcom/tencent/mm/plugin/exdevice/f/b/b/e;
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAb:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAb:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAb:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    return-object v0
.end method

.method public static Vz()Lcom/tencent/mm/plugin/exdevice/model/b;
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzW:Lcom/tencent/mm/plugin/exdevice/model/b;

    if-nez v0, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzW:Lcom/tencent/mm/plugin/exdevice/model/b;

    .line 274
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzW:Lcom/tencent/mm/plugin/exdevice/model/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/ac;)V
    .locals 5

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, "[hakon][step] exception in deviceFeaturesKVStat, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static oz(Ljava/lang/String;)Lcom/tencent/mm/ae/a/a/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x280

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "newImageOptions failed, url is null or nil, return default."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAi:Lcom/tencent/mm/ae/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ae/n;->AD()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNv:Lcom/tencent/mm/modelsfs/SFSContext;

    iput v3, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNj:I

    iput v3, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNi:I

    iput-boolean v4, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAi:Lcom/tencent/mm/ae/a/a/c;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAi:Lcom/tencent/mm/ae/a/a/c;

    .line 224
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNj:I

    iput v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNi:I

    iput-boolean v4, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAm:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->Uz()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAj:Lcom/tencent/mm/plugin/exdevice/model/ae;

    .line 364
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzV:Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "wcdevicemsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAl:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 366
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 369
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 370
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 371
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 372
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 373
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 374
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 375
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 379
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 384
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 385
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 386
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 387
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 388
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 389
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 391
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 394
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 395
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 396
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 397
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 400
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 401
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 402
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 403
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dyb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 404
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dya:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 407
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 408
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 409
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 410
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 411
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 412
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 415
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 416
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 417
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dyc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 420
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "addSceneEndListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 422
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ac$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 428
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAm:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 439
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 440
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 441
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 442
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 443
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 444
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 445
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 446
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 447
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 448
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 449
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 452
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 453
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 454
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 455
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dyb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 456
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dya:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 459
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 460
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 461
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 462
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 463
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 464
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 467
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 471
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 472
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 473
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dyc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 476
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "releaseAllSharePreferences"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "exdevice_pref"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "null == sp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "delAllDeviceAuthFlag"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/f;->dCy:Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v1, "null == exdeviceInfoList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->Uz()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwj:Lcom/tencent/mm/plugin/exdevice/b/k;

    .line 479
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzV:Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "wcdevicemsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAl:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 481
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dzW:Lcom/tencent/mm/plugin/exdevice/model/b;

    if-eqz v0, :cond_2

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    .line 485
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "removeSceneEndListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAd:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->dwU:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->dwU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->dwU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    goto :goto_1

    .line 476
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "sp.edit().clear().commit() Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 477
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f;->dCy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dCD:Z

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 486
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->dwU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 488
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAe:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    if-eqz v0, :cond_7

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAe:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x412

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x411

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x413

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x410

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 492
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAh:Lcom/tencent/mm/ae/a/a;

    if-eqz v0, :cond_8

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vs()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAh:Lcom/tencent/mm/ae/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a;->detach()V

    .line 495
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dAj:Lcom/tencent/mm/plugin/exdevice/model/ae;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ae;->baH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 496
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
    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
