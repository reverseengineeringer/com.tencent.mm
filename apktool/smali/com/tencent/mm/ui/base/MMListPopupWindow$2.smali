.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ler:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;->ler:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 955
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;->ler:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_0

    .line 959
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow$a;Z)Z

    .line 962
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 965
    return-void
.end method
