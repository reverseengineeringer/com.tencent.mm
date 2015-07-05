.class final Lcom/tencent/mm/ui/contact/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bc;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bc;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->aLf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bc;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->aLe()V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bc;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->aLd()V

    goto :goto_0
.end method
