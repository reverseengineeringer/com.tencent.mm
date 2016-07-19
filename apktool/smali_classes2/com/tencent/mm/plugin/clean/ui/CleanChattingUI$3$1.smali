.class final Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbQ:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3$1;->dbQ:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3$1;->dbQ:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;->dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->a(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V

    .line 107
    return-void
.end method
