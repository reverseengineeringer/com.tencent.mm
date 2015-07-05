.class final Lcom/tencent/mm/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/d$a;


# instance fields
.field final synthetic brA:Lcom/tencent/mm/p/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/p/b;->brA:Lcom/tencent/mm/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v0, "!32@/B4Tb64lLpIWX+H5kdPIEqbew8Fi2a0g"

    const-string/jumbo v1, "dkavatar LRUMap:preRemoveCallback key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
