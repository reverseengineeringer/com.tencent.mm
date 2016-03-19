.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$1;->ltN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bir()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$1;->ltN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 185
    return-void
.end method
