.class final Lcom/tencent/mm/model/m$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAl:Lcom/tencent/mm/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/model/m$1;->bAl:Lcom/tencent/mm/model/m;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/m$1;->bAl:Lcom/tencent/mm/model/m;

    iget-object v0, v0, Lcom/tencent/mm/model/m;->bAk:Lcom/tencent/mm/model/m$b;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/model/m$c;

    .line 141
    iget-boolean v1, v0, Lcom/tencent/mm/model/m$c;->bAp:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ab/p;->Aw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/model/m$c;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ab/p;->hW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string/jumbo v2, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v3, "convert webp, originPicFormat:%s, file:%s, url:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/model/m$c;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/model/m$c;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/model/m$c;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->CE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    const-string/jumbo v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v3, "convert webp to png"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v0, Lcom/tencent/mm/model/m$c;->filename:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 164
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/model/m$c;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v1

    .line 165
    if-lez v1, :cond_1

    .line 166
    sget-object v2, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/z$e;->K(II)V

    .line 168
    :cond_1
    new-instance v1, Lcom/tencent/mm/model/m$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/model/m$1$1;-><init>(Lcom/tencent/mm/model/m$1;Lcom/tencent/mm/model/m$c;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 181
    :cond_2
    :goto_1
    return-void

    .line 151
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v3, "convert webp to jpg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v0, Lcom/tencent/mm/model/m$c;->filename:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_4
    :try_start_1
    const-string/jumbo v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v2, "decode webp picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/model/m$1;->bAl:Lcom/tencent/mm/model/m;

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/model/m;->a(Lcom/tencent/mm/model/m;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
