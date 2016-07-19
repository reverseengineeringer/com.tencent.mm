.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$13;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$13;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aiI()V

    .line 357
    :cond_1
    return-void
.end method
