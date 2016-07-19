.class final Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$1;->dbK:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$1;->dbK:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->finish()V

    .line 98
    const/4 v0, 0x0

    return v0
.end method
