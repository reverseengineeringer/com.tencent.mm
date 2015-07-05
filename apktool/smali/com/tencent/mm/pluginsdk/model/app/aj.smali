.class public final Lcom/tencent/mm/pluginsdk/model/app/aj;
.super Lcom/tencent/mm/pluginsdk/model/app/y;
.source "SourceFile"


# instance fields
.field gMo:Ljava/util/LinkedList;

.field private gMp:Ljava/util/LinkedList;

.field private gMq:Ljava/util/LinkedList;

.field private gMr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>()V

    .line 33
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "offset: 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", limit = 20, lang = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "installedApp list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v3, "install id:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    iput v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMr:I

    .line 38
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/rf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/rg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getsuggestionapplist"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x199

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 43
    iput v5, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 44
    iput v5, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cTN:Lcom/tencent/mm/q/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cTN:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rf;

    .line 48
    iput v6, v0, Lcom/tencent/mm/protocal/b/rf;->hBg:I

    .line 49
    iput v5, v0, Lcom/tencent/mm/protocal/b/rf;->hAc:I

    .line 50
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/protocal/b/rf;->hAd:I

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/rf;->dsl:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/aj;->z(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/rf;->hBh:I

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/rf;->dst:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMo:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMp:Ljava/util/LinkedList;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMq:Ljava/util/LinkedList;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMq:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/ace;)V
    .locals 5

    .prologue
    .line 173
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->hiq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bs(Ljava/lang/String;)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->hir:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appIconUrl:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->hKM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->br(Ljava/lang/String;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->egl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->his:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bt(Ljava/lang/String;)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->hkg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->drV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bv(Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->hit:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->hiu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bw(Ljava/lang/String;)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->hiu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v1, "google play download url is : %s, download flag is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/ace;->hiu:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/b/ace;->hKW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v0, p1, Lcom/tencent/mm/protocal/b/ace;->hKW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aO(I)V

    .line 188
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->hKT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bx(Ljava/lang/String;)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->hKU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->by(Ljava/lang/String;)V

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ace;->hiv:Lcom/tencent/mm/protocal/b/aqo;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/aqo;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    .line 193
    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/aqo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 205
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v1, "dealYYBDownloadInfos, appId = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget v0, p1, Lcom/tencent/mm/protocal/b/aqo;->hVd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aO(I)V

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqo;->hnr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bB(Ljava/lang/String;)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqo;->dtc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bC(Ljava/lang/String;)V

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqo;->hVe:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bz(Ljava/lang/String;)V

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqo;->dte:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bA(Ljava/lang/String;)V

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqo;->dtf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/d/b/e;->aKe:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 214
    iget v0, p1, Lcom/tencent/mm/protocal/b/aqo;->dtg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aP(I)V

    .line 215
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v1, "get yyb download infos:[%d],[%s],[%s],[%s],[%s],[%s],[%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/b/aqo;->hVd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aqo;->hnr:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqo;->dtc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqo;->hVe:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqo;->dte:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqo;->dtf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/protocal/b/aqo;->dtg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/m;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/m;->hiq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bs(Ljava/lang/String;)V

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/m;->drV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bv(Ljava/lang/String;)V

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/m;->his:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bt(Ljava/lang/String;)V

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/m;->egl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/m;->hir:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appIconUrl:Ljava/lang/String;

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/m;->hiu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bw(Ljava/lang/String;)V

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/m;->hiw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/d/b/e;->aKg:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/m;->hiv:Lcom/tencent/mm/protocal/b/aqo;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/aqo;)V

    .line 228
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/model/app/l;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    .line 89
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/m;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/m;->drL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/m;)V

    .line 94
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/pluginsdk/model/app/h;[Ljava/lang/String;)Z

    move-object v0, v1

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/m;->drL:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/m;)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->m(Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-object v0, v1

    goto :goto_1

    .line 104
    :cond_1
    return-void
.end method

.method private b(Lcom/tencent/mm/pluginsdk/model/app/l;Ljava/util/LinkedList;)V
    .locals 11

    .prologue
    .line 107
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 108
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ace;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ace;->drL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v1, "error appinfo, the appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v3, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ace;->drL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/ace;)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMr:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_5

    .line 119
    const/4 v1, 0x5

    iput v1, v4, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 121
    iget-object v1, v4, Lcom/tencent/mm/d/b/e;->aJY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/tencent/mm/d/b/e;->aJX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    :cond_2
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v6, "wrong suggestion params1, has IntroUrl %s, has IconUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v4, Lcom/tencent/mm/d/b/e;->aJY:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v1, v4, Lcom/tencent/mm/d/b/e;->aJX:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v1, 0x0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 130
    :goto_3
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v6, "update appinfo: AppID = %s, ret = %s, needAddToList = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/ace;->drL:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    .line 150
    :goto_4
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMq:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ace;->drL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 122
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 128
    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/pluginsdk/model/app/h;[Ljava/lang/String;)Z

    move-result v1

    move v2, v3

    goto :goto_3

    .line 133
    :cond_6
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ace;->drL:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    .line 135
    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/ace;)V

    .line 137
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMr:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_a

    .line 138
    const/4 v1, 0x5

    iput v1, v4, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 139
    iget-object v1, v4, Lcom/tencent/mm/d/b/e;->aJY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/d/b/e;->aJX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    :cond_7
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v6, "wrong suggestion params2, has IntroUrl %s, has IconUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v4, Lcom/tencent/mm/d/b/e;->aJY:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v1, v4, Lcom/tencent/mm/d/b/e;->aJX:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v3, 0x0

    .line 148
    :goto_7
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v6, "insert appinfo: AppID = %s, ret = %s, needAddToList = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/ace;->drL:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    move v2, v3

    goto/16 :goto_4

    .line 140
    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {p1, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->m(Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v2

    goto :goto_7

    .line 155
    :cond_b
    return-void
.end method

.method private static z(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    .line 158
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 159
    if-nez p0, :cond_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->iT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 169
    goto :goto_0
.end method


# virtual methods
.method public final Um()[B
    .locals 2

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cTN:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a$b;->tH()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 6

    .prologue
    .line 63
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cTN:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rg;

    .line 71
    if-nez v0, :cond_2

    .line 72
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v1, "resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/rg;->hBi:I

    .line 77
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v3, "suggestion app count = %s, appType = %s, "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gMr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l$p;->ayv()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/rg;->hBj:Ljava/util/LinkedList;

    .line 82
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj;->b(Lcom/tencent/mm/pluginsdk/model/app/l;Ljava/util/LinkedList;)V

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rg;->hBm:Ljava/util/LinkedList;

    .line 85
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->a(Lcom/tencent/mm/pluginsdk/model/app/l;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final aa([B)V
    .locals 2

    .prologue
    .line 260
    if-nez p1, :cond_0

    .line 261
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cTN:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    .line 267
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/q/a$c;->z([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw=="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x4

    return v0
.end method
