.class final Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giA:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;->giA:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;->giA:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->a(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;->giA:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->invalidate()V

    .line 47
    const/4 v0, 0x1

    return v0
.end method
