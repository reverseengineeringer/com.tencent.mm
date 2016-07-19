.class final Lcom/tencent/mm/ui/tools/MMTextInputUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->aiI()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    .line 50
    return-void
.end method
