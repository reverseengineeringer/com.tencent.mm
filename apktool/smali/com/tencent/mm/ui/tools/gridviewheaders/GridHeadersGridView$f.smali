.class Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private gRB:I

.field final synthetic jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final aAl()V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->b(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;->gRB:I

    .line 835
    return-void
.end method

.method public final aAm()Z
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->c(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;->gRB:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
