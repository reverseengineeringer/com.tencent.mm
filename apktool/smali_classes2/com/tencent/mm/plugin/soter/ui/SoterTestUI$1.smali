.class final Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHx:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;->hHx:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;->hHx:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "passed"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "not support"

    goto :goto_0
.end method
