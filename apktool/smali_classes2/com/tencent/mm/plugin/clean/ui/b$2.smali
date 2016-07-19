.class final Lcom/tencent/mm/plugin/clean/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbv:Lcom/tencent/mm/plugin/clean/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/b;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/b$2;->dbv:Lcom/tencent/mm/plugin/clean/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/b$a;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/b$2;->dbv:Lcom/tencent/mm/plugin/clean/ui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/clean/ui/b;->a(Lcom/tencent/mm/plugin/clean/ui/b;Lcom/tencent/mm/plugin/clean/ui/b$a;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b$2;->dbv:Lcom/tencent/mm/plugin/clean/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/b;->notifyDataSetChanged()V

    .line 259
    return-void
.end method
