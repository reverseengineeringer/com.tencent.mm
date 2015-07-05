.class public final Lcom/tencent/mm/modelfriend/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/w$a;
    }
.end annotation


# static fields
.field private static bzs:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelfriend/w;->bzs:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)Z
    .locals 1

    .prologue
    .line 171
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/a;->b(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    return v0
.end method

.method public static cZ(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yE()Lcom/tencent/mm/modelfriend/av;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelfriend/av;->dc(I)Lcom/tencent/mm/modelfriend/au;

    move-result-object v2

    .line 285
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yG()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/modelfriend/ax;->dd(I)Z

    move-result v3

    .line 286
    if-nez v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, v2, Lcom/tencent/mm/modelfriend/au;->bAc:I

    if-eq v2, v1, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 167
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/a;->h(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static gB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    const-string/jumbo v0, ""

    .line 254
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select addr_upload2.realname from addr_upload2 where addr_upload2.id = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/modelfriend/g;->gt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/h;->bqt:Lcom/tencent/mm/ar/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static q(Ljava/util/List;)V
    .locals 8

    .prologue
    .line 203
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    return-void

    .line 207
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->BE()Ljava/util/ArrayList;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/g;

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->zO(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$b;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    iget-object v4, v3, Lcom/tencent/mm/storage/ar$b;->igh:Ljava/lang/String;

    .line 218
    iget-object v5, v3, Lcom/tencent/mm/storage/ar$b;->igg:Ljava/lang/String;

    .line 219
    iget v6, v3, Lcom/tencent/mm/storage/ar$b;->atZ:I

    const/16 v7, 0xa

    if-eq v6, v7, :cond_3

    iget v3, v3, Lcom/tencent/mm/storage/ar$b;->atZ:I

    const/16 v6, 0xb

    if-ne v3, v6, :cond_2

    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 220
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteMobileFMessage(md5List), delete fmsg and fconv, talker size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/ag/f;->hX(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static r(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 259
    if-nez p0, :cond_0

    .line 260
    const-string/jumbo v0, "!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy"

    const-string/jumbo v1, "sync address book failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/h;->n(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static s(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 267
    if-nez p0, :cond_0

    .line 268
    const-string/jumbo v0, "!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy"

    const-string/jumbo v1, "set uploaded mobile contact failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/h;->p(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static xJ()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static xK()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy"

    const-string/jumbo v1, "[arthurdan.UploadPhone] Notice!!!! MMCore.getAccStg() is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xL()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    .line 62
    const-string/jumbo v3, "!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy"

    const-string/jumbo v4, "isTipInMobileFriend, state %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w$a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v3, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    if-ne v0, v3, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3022

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 66
    const-string/jumbo v3, "!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy"

    const-string/jumbo v4, "USERINFO_UPLOAD_ADDR_LOOK_UP %B"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez v0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0
.end method

.method public static xM()Lcom/tencent/mm/modelfriend/w$a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/v;->st()Z

    move-result v3

    .line 82
    const-string/jumbo v4, "!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 87
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v1, v2

    .line 90
    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 91
    sget-object v0, Lcom/tencent/mm/modelfriend/w$a;->bzt:Lcom/tencent/mm/modelfriend/w$a;

    .line 104
    :goto_0
    return-object v0

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 94
    sget-object v0, Lcom/tencent/mm/modelfriend/w$a;->bzu:Lcom/tencent/mm/modelfriend/w$a;

    goto :goto_0

    .line 97
    :cond_5
    if-eqz v3, :cond_6

    .line 98
    sget-object v0, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    goto :goto_0

    .line 100
    :cond_6
    sget-object v0, Lcom/tencent/mm/modelfriend/w$a;->bzw:Lcom/tencent/mm/modelfriend/w$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/modelfriend/w$a;->bzt:Lcom/tencent/mm/modelfriend/w$a;

    goto :goto_0
.end method

.method public static xN()V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 111
    return-void
.end method

.method public static xO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static xP()Z
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xQ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/h;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v2, "addr_upload2"

    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/ar/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk="

    const-string/jumbo v3, "delete addr_upload2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v0, v4}, Lcom/tencent/mm/modelfriend/h;->b(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-void
.end method

.method public static xR()V
    .locals 6

    .prologue
    .line 180
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->BE()Ljava/util/ArrayList;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/g;

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->zO(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$b;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_0

    .line 187
    iget v4, v3, Lcom/tencent/mm/storage/ar$b;->atZ:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    iget v3, v3, Lcom/tencent/mm/storage/ar$b;->atZ:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 190
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteMobileFMessage, delete fmsg and fconv, talker size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/ag/f;->hX(Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_3
    return-void
.end method

.method public static xS()Ljava/util/List;
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/h;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "select addr_upload2.md5 from addr_upload2 where addr_upload2.uploadtime = 0 AND addr_upload2.type = 1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public static xT()Ljava/util/List;
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/h;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "select addr_upload2.moblie from addr_upload2 where addr_upload2.uploadtime = 0 AND addr_upload2.type = 0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/a;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/a;->tQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method
