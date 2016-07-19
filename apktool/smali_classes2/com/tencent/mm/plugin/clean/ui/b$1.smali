.class final Lcom/tencent/mm/plugin/clean/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clS:I

.field final synthetic dbv:Lcom/tencent/mm/plugin/clean/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/b;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/b$1;->dbv:Lcom/tencent/mm/plugin/clean/ui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/b$1;->clS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b$1;->dbv:Lcom/tencent/mm/plugin/clean/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/b$1;->clS:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/b;->a(Lcom/tencent/mm/plugin/clean/ui/b;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b$1;->dbv:Lcom/tencent/mm/plugin/clean/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/b;->notifyDataSetChanged()V

    .line 102
    return-void
.end method
