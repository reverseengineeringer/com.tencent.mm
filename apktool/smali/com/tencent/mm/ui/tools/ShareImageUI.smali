.class public Lcom/tencent/mm/ui/tools/ShareImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ShareImageUI$a;
    }
.end annotation


# instance fields
.field private imagePath:Ljava/lang/String;

.field private jvf:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI;->imagePath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final DV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    sget v0, Lcom/tencent/mm/a$n;->menu_item_send_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->nh(I)V

    .line 64
    sget v0, Lcom/tencent/mm/a$i;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 65
    new-instance v1, Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImageUI;->jvf:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2, v4}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Landroid/content/Context;Ljava/util/List;B)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    new-instance v2, Lcom/tencent/mm/ui/tools/fr;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/tools/fr;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    sget v0, Lcom/tencent/mm/a$n;->mul_select_contact_ui_send:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->aSq()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/tools/fs;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/tools/fs;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V

    invoke-virtual {p0, v4, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/tools/fu;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/fu;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/a$k;->group_send_image:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI;->jvf:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_extra_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI;->imagePath:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->DV()V

    .line 59
    return-void
.end method
