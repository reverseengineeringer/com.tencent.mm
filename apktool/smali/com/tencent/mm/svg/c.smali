.class public abstract Lcom/tencent/mm/svg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static a([FFFFFFF)[F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    const/4 v0, 0x0

    aput p1, p0, v0

    .line 70
    const/4 v0, 0x1

    aput p2, p0, v0

    .line 71
    const/4 v0, 0x2

    aput p3, p0, v0

    .line 72
    const/4 v0, 0x3

    aput p4, p0, v0

    .line 73
    const/4 v0, 0x4

    aput p5, p0, v0

    .line 74
    const/4 v0, 0x5

    aput p6, p0, v0

    .line 75
    const/4 v0, 0x6

    aput v1, p0, v0

    .line 76
    const/4 v0, 0x7

    aput v1, p0, v0

    .line 77
    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    .line 80
    :cond_0
    return-object p0
.end method

.method public static c(Landroid/os/Looper;)[F
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->c(Landroid/os/Looper;)[F

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 26
    if-eqz p0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->b(Landroid/os/Looper;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static g(Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->e(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs abstract i(I[Ljava/lang/Object;)I
.end method
