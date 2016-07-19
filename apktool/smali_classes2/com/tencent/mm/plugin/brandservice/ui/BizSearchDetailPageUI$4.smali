.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;->cIf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;->cIf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;->cIf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->clearFocus()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;->cIf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->aiI()V

    .line 178
    const/4 v0, 0x0

    return v0
.end method
