.class public Lcom/tencent/mm/pluginsdk/model/app/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# static fields
.field private static bbF:Ljava/util/HashMap;


# instance fields
.field private cfu:Lcom/tencent/mm/pluginsdk/model/app/l;

.field private cfv:Lcom/tencent/mm/pluginsdk/model/app/c;

.field private gMD:Lcom/tencent/mm/pluginsdk/model/app/e;

.field private gME:Lcom/tencent/mm/pluginsdk/model/app/j;

.field private gMF:Lcom/tencent/mm/pluginsdk/model/app/o;

.field private gMG:Lcom/tencent/mm/pluginsdk/model/app/au$a;

.field private gMH:Lcom/tencent/mm/pluginsdk/model/app/m;

.field private gMI:Lcom/tencent/mm/pluginsdk/model/a;

.field private gMJ:Lcom/tencent/mm/pluginsdk/model/app/q;

.field private gMK:Lcom/tencent/mm/pluginsdk/model/app/d;

.field private gML:Lcom/tencent/mm/sdk/c/e;

.field private gMM:Lcom/tencent/mm/sdk/c/e;

.field private gMN:Lcom/tencent/mm/sdk/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 279
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/bb;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/bc;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/bd;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMG:Lcom/tencent/mm/pluginsdk/model/app/au$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMH:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMI:Lcom/tencent/mm/pluginsdk/model/a;

    .line 342
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/be;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ay;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gML:Lcom/tencent/mm/sdk/c/e;

    .line 352
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/bf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/bf;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ay;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMM:Lcom/tencent/mm/sdk/c/e;

    .line 373
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/bg;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ay;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMN:Lcom/tencent/mm/sdk/c/e;

    .line 57
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/az;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ay;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    .line 130
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ba;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ay;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/am;->gVH:Lcom/tencent/mm/pluginsdk/ui/chat/am$a;

    .line 146
    return-void
.end method

.method public static GA()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->cfv:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->cfv:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->cfv:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public static Uw()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMK:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMK:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMK:Lcom/tencent/mm/pluginsdk/model/app/d;

    return-object v0
.end method

.method private static azh()Lcom/tencent/mm/pluginsdk/model/app/ay;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ay;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ay;

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ay;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ay;-><init>()V

    .line 153
    :cond_0
    return-object v0
.end method

.method public static azi()Lcom/tencent/mm/pluginsdk/model/app/e;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMD:Lcom/tencent/mm/pluginsdk/model/app/e;

    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMD:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 177
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMD:Lcom/tencent/mm/pluginsdk/model/app/e;

    return-object v0
.end method

.method public static azj()Lcom/tencent/mm/pluginsdk/model/app/j;
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gME:Lcom/tencent/mm/pluginsdk/model/app/j;

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gME:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gME:Lcom/tencent/mm/pluginsdk/model/app/j;

    return-object v0
.end method

.method public static azk()Lcom/tencent/mm/pluginsdk/model/app/l;
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->cfu:Lcom/tencent/mm/pluginsdk/model/app/l;

    if-nez v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/l;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->cfu:Lcom/tencent/mm/pluginsdk/model/app/l;

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->cfu:Lcom/tencent/mm/pluginsdk/model/app/l;

    return-object v0
.end method

.method public static azl()Lcom/tencent/mm/pluginsdk/model/app/o;
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMF:Lcom/tencent/mm/pluginsdk/model/app/o;

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/o;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMF:Lcom/tencent/mm/pluginsdk/model/app/o;

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMF:Lcom/tencent/mm/pluginsdk/model/app/o;

    return-object v0
.end method

.method public static azm()Lcom/tencent/mm/pluginsdk/model/app/au$a;
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMG:Lcom/tencent/mm/pluginsdk/model/app/au$a;

    if-nez v0, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/au$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/au$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMG:Lcom/tencent/mm/pluginsdk/model/app/au$a;

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMG:Lcom/tencent/mm/pluginsdk/model/app/au$a;

    return-object v0
.end method

.method public static azn()Lcom/tencent/mm/pluginsdk/model/app/q;
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMJ:Lcom/tencent/mm/pluginsdk/model/app/q;

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/q;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMJ:Lcom/tencent/mm/pluginsdk/model/app/q;

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMJ:Lcom/tencent/mm/pluginsdk/model/app/q;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azj()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ap$a;->boD:Lcom/tencent/mm/model/ap$b;

    .line 327
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMI:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 328
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMH:Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 329
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gML:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 330
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetEmojiIsUseUnicode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMM:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 331
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMN:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 332
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/i;->aCG()V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 336
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->bbF:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lU()V
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMG:Lcom/tencent/mm/pluginsdk/model/app/au$a;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/au$a;->aqK:I

    .line 248
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gME:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->Uw()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/u;)V

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMD:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 253
    if-eqz v0, :cond_2

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->fbc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMJ:Lcom/tencent/mm/pluginsdk/model/app/q;

    .line 257
    if-eqz v0, :cond_3

    .line 258
    const-string/jumbo v1, "!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0="

    const-string/jumbo v2, "stop service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/q;->gLZ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->Uw()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/u;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMK:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMK:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/d;->btG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 263
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->cfu:Lcom/tencent/mm/pluginsdk/model/app/l;

    if-eqz v0, :cond_5

    .line 264
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azh()Lcom/tencent/mm/pluginsdk/model/app/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ay;->cfu:Lcom/tencent/mm/pluginsdk/model/app/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/l;->gLW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 266
    :cond_5
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 267
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gML:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 269
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetEmojiIsUseUnicode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMM:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gMN:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/i;->aCH()V

    .line 273
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->ayK()V

    .line 274
    return-void
.end method
