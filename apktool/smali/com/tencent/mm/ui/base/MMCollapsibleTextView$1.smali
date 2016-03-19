.class final Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMCollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDt:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->kDt:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->kDt:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->b(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->kDt:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->a(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->kDt:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->b(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->kDt:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->a(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->kDt:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->c(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->kDt:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->b(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->kDt:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->a(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
