.class final Lcom/tencent/mm/ui/tools/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic jqd:Lcom/tencent/mm/ui/tools/DisasterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/DisasterUI;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bm;->jqd:Lcom/tencent/mm/ui/tools/DisasterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->jqd:Lcom/tencent/mm/ui/tools/DisasterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/DisasterUI;->finish()V

    .line 42
    const/4 v0, 0x1

    return v0
.end method
