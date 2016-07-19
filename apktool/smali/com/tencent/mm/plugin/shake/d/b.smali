.class public final Lcom/tencent/mm/plugin/shake/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# instance fields
.field private gDh:Lcom/tencent/mm/plugin/shake/d/c$a;

.field private thumburl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/d/c$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->gDh:Lcom/tencent/mm/plugin/shake/d/c$a;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->thumburl:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/b;->gDh:Lcom/tencent/mm/plugin/shake/d/c$a;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->gDh:Lcom/tencent/mm/plugin/shake/d/c$a;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->thumburl:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/b;->thumburl:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final Ga()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->gDh:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->gDh:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->gDh:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v1, "@S"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/b/k;->bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->thumburl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->thumburl:Ljava/lang/String;

    const-string/jumbo v1, "@S"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/b/k;->bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Gb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->gDh:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->gDh:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->gDh:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b;->thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Gc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/b;->Gb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/b;->Gb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ge()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final Gf()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final Gg()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02058b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final Gh()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->cgY:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 72
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/b;->Ga()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
