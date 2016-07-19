.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$23;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/l;->XN()Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 520
    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    .line 521
    new-instance v2, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ib;-><init>()V

    .line 522
    iget-object v3, v2, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$23;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/e/a/ib$a;->context:Landroid/content/Context;

    .line 523
    iget-object v3, v2, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/e/a/ib$a;->type:I

    .line 524
    iget-object v3, v2, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iput-wide v0, v3, Lcom/tencent/mm/e/a/ib$a;->apO:J

    .line 525
    iget-object v0, v2, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/a/ib$a;->apF:I

    .line 526
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 527
    return-void
.end method
