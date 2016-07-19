.class final Lcom/tencent/mm/plugin/voip/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static EGL_OPENGL_ES2_BIT:I

.field private static idw:[I


# instance fields
.field protected idA:I

.field protected idB:I

.field protected idC:I

.field private idD:[I

.field protected idx:I

.field protected idy:I

.field protected idz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 140
    sput v3, Lcom/tencent/mm/plugin/voip/video/b;->EGL_OPENGL_ES2_BIT:I

    .line 141
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/16 v1, 0x3022

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/voip/video/b;->EGL_OPENGL_ES2_BIT:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/b;->idw:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->idD:[I

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->idx:I

    .line 133
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->idy:I

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->idz:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->idA:I

    .line 136
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->idB:I

    .line 137
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->idC:I

    .line 138
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->idD:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->idD:[I

    aget v0, v1, v0

    .line 199
    :cond_0
    return v0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    .line 169
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 170
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 172
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 175
    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/b;->idB:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->idC:I

    if-lt v4, v3, :cond_0

    .line 176
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 180
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 182
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 184
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 187
    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/b;->idx:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->idy:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->idz:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->idA:I

    if-ne v6, v3, :cond_0

    .line 190
    :goto_1
    return-object v0

    .line 169
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 152
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 153
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/b;->idw:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 155
    aget v4, v5, v4

    .line 157
    if-gtz v4, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 162
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/b;->idw:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 164
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method
