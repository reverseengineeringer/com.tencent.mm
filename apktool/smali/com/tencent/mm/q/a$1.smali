.class final Lcom/tencent/mm/q/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/q/a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDE:Lcom/tencent/mm/q/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/q/a$1;->bDE:Lcom/tencent/mm/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIWX+H5kdPIEqbew8Fi2a0g"

    const-string/jumbo v1, "recycle bitmap:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v0, "!32@/B4Tb64lLpIWX+H5kdPIEqbew8Fi2a0g"

    const-string/jumbo v1, "dkavatar LRUMap:preRemoveCallback key: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
