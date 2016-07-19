.class final Lcom/tencent/mm/plugin/backup/moveui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/moveui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clS:I

.field final synthetic cuh:Lcom/tencent/mm/plugin/backup/moveui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/a;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->cuh:Lcom/tencent/mm/plugin/backup/moveui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->clS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->cuh:Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/moveui/a;->a(Lcom/tencent/mm/plugin/backup/moveui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->clS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->cuh:Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/moveui/a;->a(Lcom/tencent/mm/plugin/backup/moveui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->clS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->cuh:Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/moveui/a;->notifyDataSetChanged()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->cuh:Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/moveui/a;->b(Lcom/tencent/mm/plugin/backup/moveui/a;)Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->cuh:Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/moveui/a;->a(Lcom/tencent/mm/plugin/backup/moveui/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->c(Ljava/util/HashSet;)V

    .line 87
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->cuh:Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/moveui/a;->a(Lcom/tencent/mm/plugin/backup/moveui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/a$1;->clS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
