.class final Lcom/tencent/mm/ui/ExposeWithProofUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ExposeWithProofUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkU:Lcom/tencent/mm/ui/ExposeWithProofUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$3;->kkU:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$3;->kkU:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->j(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$3;->kkU:Lcom/tencent/mm/ui/ExposeWithProofUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$3;->kkU:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->k(Lcom/tencent/mm/ui/ExposeWithProofUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/String;)V

    .line 211
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
