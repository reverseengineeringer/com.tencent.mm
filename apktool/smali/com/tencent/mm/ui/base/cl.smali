.class final Lcom/tencent/mm/ui/base/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iIt:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cl;->iIt:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cl;->iIt:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/cl;->iIt:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->scrollTo(II)V

    .line 32
    return-void
.end method
