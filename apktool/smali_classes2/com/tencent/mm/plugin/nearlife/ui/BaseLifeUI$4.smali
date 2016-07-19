.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 229
    return-void
.end method
