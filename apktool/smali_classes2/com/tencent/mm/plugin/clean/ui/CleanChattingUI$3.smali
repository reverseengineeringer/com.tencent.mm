.class final Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;->dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;->dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;->dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    const v2, 0x7f080470

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;->dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    const v4, 0x7f0805b1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;->dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    const v5, 0x7f0802c3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;)V

    new-instance v6, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 114
    return-void
.end method
