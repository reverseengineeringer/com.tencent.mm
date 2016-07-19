.class final Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->aG(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbK:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$5;->dbK:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$5;->dbK:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->c(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$5;->dbK:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->finish()V

    .line 230
    :cond_0
    return-void
.end method
