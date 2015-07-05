.class public final Lcom/tencent/mm/platformtools/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/k$b;,
        Lcom/tencent/mm/platformtools/k$a;
    }
.end annotation


# static fields
.field private static bVb:Ljava/util/LinkedList;

.field private static brW:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/k;->brW:Ljava/util/Vector;

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/k;->bVb:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic DG()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/platformtools/k;->bVb:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->b(Lcom/tencent/mm/platformtools/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->pe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/j;->DE()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/j;->DD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->bVc:Lcom/tencent/mm/platformtools/k$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/k$b;->a(Lcom/tencent/mm/platformtools/k$b;Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->bVc:Lcom/tencent/mm/platformtools/k$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/k$b;->b(Lcom/tencent/mm/platformtools/k$b;Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/platformtools/k$a;)Z
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/platformtools/k;->brW:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mm/platformtools/j;)Z
    .locals 1

    .prologue
    .line 129
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/platformtools/j;->Dz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/platformtools/k$a;)Z
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/platformtools/k;->bVb:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/platformtools/k;->bVb:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/platformtools/j;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->b(Lcom/tencent/mm/platformtools/j;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/mm/platformtools/k$a;)Z
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/platformtools/k;->bVb:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 27
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/k;->brW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/platformtools/k;->brW:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/platformtools/k$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/platformtools/k$a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/k;->brW:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static iQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k$b;->iQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/k$b;->j(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
