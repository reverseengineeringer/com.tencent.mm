.class public Lcom/tencent/mm/ui/base/MMTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private iIz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->iIz:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->iIz:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final aNi()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 70
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v1, "current API Level %d, do not do sly"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_0
    return-void

    .line 75
    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v0, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v1, "current API Level %d, do not do sly"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhT:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 81
    const-string/jumbo v0, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v1, "do not do sly textureView, config ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v1, "detect texture problem, slyed ? %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMTextureView;->iIz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->iIz:Z

    if-eqz v0, :cond_3

    .line 88
    const-string/jumbo v0, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v1, "detect texture problem, slyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    :try_start_0
    const-class v0, Landroid/view/TextureView;

    const-string/jumbo v1, "mSurface"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 98
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mm/ui/base/bv;

    if-nez v2, :cond_4

    .line 99
    new-instance v2, Lcom/tencent/mm/ui/base/bv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/bv;-><init>()V

    .line 100
    iput-object v0, v2, Lcom/tencent/mm/ui/base/bv;->iHL:Landroid/graphics/SurfaceTexture;

    .line 101
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->iIz:Z

    .line 103
    const-string/jumbo v0, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v1, "detect texture problem, wrap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v1, "detect texture problem, NoSuchFieldException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_4
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v1, "detect texture problem, no wrap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 112
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v1, "detect texture problem, IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :catch_2
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v1, "detect texture problem, IllegalAccessException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v1, "!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh"

    const-string/jumbo v2, "unkown error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
