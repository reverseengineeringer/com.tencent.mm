.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field exW:Landroid/widget/ImageView;

.field exX:Landroid/widget/TextView;

.field exZ:Landroid/widget/TextView;

.field final synthetic jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field jou:Landroid/widget/TextView;

.field jov:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    const v0, 0x7f100126

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->exW:Landroid/widget/ImageView;

    .line 919
    const v0, 0x7f100127

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->exX:Landroid/widget/TextView;

    .line 920
    const v0, 0x7f100128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->exZ:Landroid/widget/TextView;

    .line 921
    const v0, 0x7f100129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->jou:Landroid/widget/TextView;

    .line 922
    const v0, 0x7f10012a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->jov:Landroid/widget/RadioButton;

    .line 923
    return-void
.end method
