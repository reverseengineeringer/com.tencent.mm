.class public final Lcom/tencent/mm/ui/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ek$a;
    }
.end annotation


# static fields
.field public static final irN:[I

.field public static final irO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/ek;->irN:[I

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010273

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/ek;->irO:[I

    return-void

    .line 29
    :array_0
    .array-data 4
        0x101014f
        0x1010150
        0x1010273
    .end array-data
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->cz(Landroid/content/Context;)F

    .line 246
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/tencent/mm/ui/ek$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/ek$a;-><init>(B)V

    .line 248
    iput-object v0, v1, Lcom/tencent/mm/ui/ek$a;->irP:Landroid/view/LayoutInflater;

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 250
    return-object v0
.end method

.method public static dx(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 254
    invoke-static {p0}, Lcom/tencent/mm/ao/a;->cz(Landroid/content/Context;)F

    .line 255
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/tencent/mm/ui/ek$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/ek$a;-><init>(B)V

    .line 258
    iput-object v0, v1, Lcom/tencent/mm/ui/ek$a;->irP:Landroid/view/LayoutInflater;

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 260
    return-object v0
.end method
