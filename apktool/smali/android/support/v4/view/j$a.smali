.class Landroid/support/v4/view/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIII)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    and-int v2, p1, p2

    if-eqz v2, :cond_0

    move v2, v0

    .line 56
    :goto_0
    or-int v3, p3, p4

    .line 57
    and-int v4, p1, v3

    if-eqz v4, :cond_1

    .line 59
    :goto_1
    if-eqz v2, :cond_4

    .line 60
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 55
    goto :goto_0

    :cond_1
    move v0, v1

    .line 57
    goto :goto_1

    .line 63
    :cond_2
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr p0, v0

    .line 67
    :cond_3
    :goto_2
    return p0

    .line 64
    :cond_4
    if-eqz v0, :cond_3

    .line 65
    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    goto :goto_2
.end method


# virtual methods
.method public c(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public metaStateHasModifiers(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p1}, Landroid/support/v4/view/j$a;->normalizeMetaState(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xf7

    .line 85
    const/16 v2, 0x40

    const/16 v3, 0x80

    invoke-static {v1, v0, v0, v2, v3}, Landroid/support/v4/view/j$a;->a(IIIII)I

    move-result v1

    .line 87
    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/v4/view/j$a;->a(IIIII)I

    move-result v1

    .line 89
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public metaStateHasNoModifiers(I)Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Landroid/support/v4/view/j$a;->normalizeMetaState(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public normalizeMetaState(I)I
    .locals 2

    .prologue
    .line 73
    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_1

    .line 74
    or-int/lit8 v0, p1, 0x1

    .line 76
    :goto_0
    and-int/lit8 v1, v0, 0x30

    if-eqz v1, :cond_0

    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 79
    :cond_0
    and-int/lit16 v0, v0, 0xf7

    return v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method
