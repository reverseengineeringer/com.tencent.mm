.class final Lcom/tencent/mm/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic imy:Lcom/tencent/mm/ui/ExposeWithProofUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/p;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    .line 171
    const/4 v0, 0x1

    return v0
.end method
