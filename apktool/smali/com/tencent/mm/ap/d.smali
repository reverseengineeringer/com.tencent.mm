.class public final Lcom/tencent/mm/ap/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ap/d$a;
    }
.end annotation


# instance fields
.field public hVA:Landroid/util/SparseArray;

.field public mData:[B


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;[B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ap/d;->hVA:Landroid/util/SparseArray;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/ap/d;->mData:[B

    .line 25
    return-void
.end method

.method public static b(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ap/d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    :try_start_0
    new-array v1, p2, [B

    .line 31
    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 32
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 33
    const-string/jumbo v0, "!64@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph+6ukGAhxyN9ZkZuEc7zEhwVi2mBb+yB6"

    const-string/jumbo v2, "[cpan] newPluralsConllection failed. data length no equal."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/ap/d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ap/d;-><init>(Landroid/util/SparseArray;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "!64@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph+6ukGAhxyN9ZkZuEc7zEhwVi2mBb+yB6"

    const-string/jumbo v2, "[cpan] newPluralsConllection failed:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method
