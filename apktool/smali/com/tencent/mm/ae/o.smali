.class public final Lcom/tencent/mm/ae/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/o$b;,
        Lcom/tencent/mm/ae/o$c;,
        Lcom/tencent/mm/ae/o$a;
    }
.end annotation


# instance fields
.field bMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ae/o$c;",
            ">;"
        }
    .end annotation
.end field

.field bMo:Lcom/tencent/mm/ae/o$c;

.field bMp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/o;->bMn:Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ae/o;->bMp:Z

    .line 66
    return-void
.end method

.method static il(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 194
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encode result is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try encode unsupport character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->biJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 212
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 213
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    add-int/lit8 v4, v0, 0x14

    if-ge v4, v1, :cond_1

    .line 215
    add-int/lit8 v4, v0, 0x14

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v0, v0, 0x14

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 219
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final AF()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "task is downing or no more task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_1
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMn:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/o$c;

    iput-object v0, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMn:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mm/ae/o;->bMp:Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v0, v0, Lcom/tencent/mm/ae/o$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/b;->hW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find bitmap in cache of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v3, v3, Lcom/tencent/mm/ae/o$c;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/ae/o;->bMp:Z

    if-nez v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v1, v1, Lcom/tencent/mm/ae/o$c;->bMr:Lcom/tencent/mm/ae/o$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ae/o$a;->i(Landroid/graphics/Bitmap;)V

    .line 150
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    goto :goto_0

    .line 152
    :cond_3
    new-instance v0, Lcom/tencent/mm/ae/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/o$1;-><init>(Lcom/tencent/mm/ae/o;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v2, v2, Lcom/tencent/mm/ae/o$c;->url:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/o$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ae/o$a;)V
    .locals 3

    .prologue
    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "url is null or nil, or callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v0, v0, Lcom/tencent/mm/ae/o$c;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v0, v0, Lcom/tencent/mm/ae/o$c;->bMr:Lcom/tencent/mm/ae/o$a;

    if-ne v0, p2, :cond_2

    .line 82
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "url and callback is loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/o$c;

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/ae/o$c;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ae/o$c;->bMr:Lcom/tencent/mm/ae/o$a;

    if-ne v0, p2, :cond_3

    .line 88
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "url and callback is loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMn:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ae/o$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/ae/o$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/ae/o$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ae/o;->AF()V

    goto :goto_0
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    if-nez p1, :cond_0

    .line 239
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load from url failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v2, v2, Lcom/tencent/mm/ae/o$c;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iput-object v6, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ae/o;->AF()V

    .line 271
    :goto_0
    return-void

    .line 244
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "load from %s successed"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v3, v3, Lcom/tencent/mm/ae/o$c;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/ae/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/o$2;-><init>(Lcom/tencent/mm/ae/o;)V

    new-array v1, v5, [Lcom/tencent/mm/ae/o$b;

    new-instance v2, Lcom/tencent/mm/ae/o$b;

    iget-object v3, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v3, v3, Lcom/tencent/mm/ae/o$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ae/o;->il(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/ae/o$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/o$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/ae/o;->bMp:Z

    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v0, v0, Lcom/tencent/mm/ae/o$c;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/ae/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    iget-object v0, v0, Lcom/tencent/mm/ae/o$c;->bMr:Lcom/tencent/mm/ae/o$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ae/o$a;->i(Landroid/graphics/Bitmap;)V

    .line 269
    :cond_1
    iput-object v6, p0, Lcom/tencent/mm/ae/o;->bMo:Lcom/tencent/mm/ae/o$c;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/ae/o;->AF()V

    goto :goto_0
.end method
