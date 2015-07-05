.class public final Lcom/tencent/mm/c/b/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static asU:Z

.field private static asV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    sput-boolean v3, Lcom/tencent/mm/c/b/m$b;->asU:Z

    .line 129
    sput-boolean v3, Lcom/tencent/mm/c/b/m$b;->asV:Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ov()S

    move-result v0

    .line 133
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const-string/jumbo v0, "!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc"

    const-string/jumbo v1, "don\'t contains armeabi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "wechatvoicesilk_v5"

    const-class v1, Lcom/tencent/mm/c/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 136
    sput-boolean v4, Lcom/tencent/mm/c/b/m$b;->asU:Z

    .line 137
    sput-boolean v3, Lcom/tencent/mm/c/b/m$b;->asV:Z

    .line 159
    :goto_0
    return-void

    .line 140
    :cond_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 141
    :try_start_0
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    const-class v1, Lcom/tencent/mm/c/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 142
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->asU:Z

    .line 143
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->asV:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc"

    const-string/jumbo v1, "load library failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sput-boolean v3, Lcom/tencent/mm/c/b/m$b;->asU:Z

    .line 156
    sput-boolean v3, Lcom/tencent/mm/c/b/m$b;->asV:Z

    goto :goto_0

    .line 144
    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 145
    :try_start_1
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v1, Lcom/tencent/mm/c/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 146
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->asU:Z

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->asV:Z

    goto :goto_0

    .line 149
    :cond_2
    const-string/jumbo v0, "wechatvoicesilk_v5"

    const-class v1, Lcom/tencent/mm/c/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->asU:Z

    .line 151
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->asV:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mw()Z
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Lcom/tencent/mm/c/b/m$b;->asV:Z

    return v0
.end method
