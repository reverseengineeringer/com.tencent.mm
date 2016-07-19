.class final Lcom/tencent/mm/plugin/profile/ui/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a$a;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGd:Lcom/tencent/mm/plugin/profile/ui/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a$a;)V
    .locals 0

    .prologue
    .line 1939
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->fGd:Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ga()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->fGd:Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/a$a;->a(Lcom/tencent/mm/plugin/profile/ui/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->fGd:Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a$a;->a(Lcom/tencent/mm/plugin/profile/ui/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->fGd:Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a$a;->a(Lcom/tencent/mm/plugin/profile/ui/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->fGd:Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a$a;->a(Lcom/tencent/mm/plugin/profile/ui/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ge()Z
    .locals 1

    .prologue
    .line 1947
    const/4 v0, 0x0

    return v0
.end method

.method public final Gf()Z
    .locals 1

    .prologue
    .line 1942
    const/4 v0, 0x0

    return v0
.end method

.method public final Gg()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1992
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gh()V
    .locals 0

    .prologue
    .line 1968
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1952
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->cgY:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 1954
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->Ga()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1961
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/i$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1962
    return-object p1

    .line 1956
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1978
    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1973
    return-void
.end method
