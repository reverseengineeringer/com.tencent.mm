.class final Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJA:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$3;->lJA:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$3;->lJA:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->bgf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$3;->lJA:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->bge()V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$3;->lJA:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    goto :goto_0
.end method
