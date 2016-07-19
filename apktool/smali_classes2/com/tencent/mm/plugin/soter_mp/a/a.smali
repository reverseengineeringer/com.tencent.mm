.class public final Lcom/tencent/mm/plugin/soter_mp/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/soter_mp/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic hHA:[I

.field public static final enum hHz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 22
    sput v0, Lcom/tencent/mm/plugin/soter_mp/a/a;->hHz:I

    .line 21
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/soter_mp/a/a;->hHz:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/a/a;->hHA:[I

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter_mp/b/b;Lcom/tencent/mm/plugin/soter_mp/b/c;)Lcom/tencent/mm/plugin/soter_mp/a/c;
    .locals 5

    .prologue
    .line 27
    iget-byte v0, p1, Lcom/tencent/mm/plugin/soter_mp/b/b;->hHR:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->cd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/soter_mp/a/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter_mp/b/b;Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterControllerFactory"

    const-string/jumbo v1, "hy: no matching: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-byte v4, p1, Lcom/tencent/mm/plugin/soter_mp/b/b;->hHR:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    goto :goto_0
.end method
