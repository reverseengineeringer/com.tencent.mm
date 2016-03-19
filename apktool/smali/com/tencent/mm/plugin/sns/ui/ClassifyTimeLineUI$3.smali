.class final Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$3;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$3;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 190
    return-void
.end method
