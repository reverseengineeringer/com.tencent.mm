.class public Lcom/tencent/mm/ui/base/MMTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private lgN:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final biB()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 72
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "current API Level %d, do not do sly"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->co(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "current API Level %d, do not do sly"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bgu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 83
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "do not do sly textureView, config ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, sly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->lgN:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 98
    const-class v0, Landroid/view/TextureView;

    const-string/jumbo v1, "mSurface"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->lgN:Ljava/lang/reflect/Field;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->lgN:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->lgN:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 104
    if-eqz v0, :cond_5

    .line 105
    instance-of v1, v0, Lcom/tencent/mm/ui/base/r;

    if-nez v1, :cond_4

    .line 106
    new-instance v1, Lcom/tencent/mm/ui/base/r;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/r;-><init>()V

    .line 107
    iput-object v0, v1, Lcom/tencent/mm/ui/base/r;->lfZ:Landroid/graphics/SurfaceTexture;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->lgN:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, wrap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, NoSuchFieldException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, wrapped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 122
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_5
    :try_start_2
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, no wrap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 125
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, IllegalAccessException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 62
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.MMTextureView"

    const-string/jumbo v2, "unkown error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->biB()V

    .line 135
    return-void
.end method
