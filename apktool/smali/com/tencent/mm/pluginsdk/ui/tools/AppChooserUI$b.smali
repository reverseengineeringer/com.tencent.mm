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
.field dAV:Landroid/widget/ImageView;

.field dAW:Landroid/widget/TextView;

.field dAY:Landroid/widget/TextView;

.field final synthetic hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field hds:Landroid/widget/TextView;

.field hdt:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->hdq:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    sget v0, Lcom/tencent/mm/a$i;->app_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->dAV:Landroid/widget/ImageView;

    .line 904
    sget v0, Lcom/tencent/mm/a$i;->app_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->dAW:Landroid/widget/TextView;

    .line 905
    sget v0, Lcom/tencent/mm/a$i;->app_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->dAY:Landroid/widget/TextView;

    .line 906
    sget v0, Lcom/tencent/mm/a$i;->app_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->hds:Landroid/widget/TextView;

    .line 907
    sget v0, Lcom/tencent/mm/a$i;->app_radio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->hdt:Landroid/widget/RadioButton;

    .line 908
    return-void
.end method
