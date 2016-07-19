.class final Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mag:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$1;->mag:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$1;->mag:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    .line 66
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$1;->mag:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    .line 71
    return-void
.end method
