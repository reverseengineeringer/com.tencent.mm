.class public Lcom/tencent/mm/ui/tools/ShowImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ShowImageUI$a;
    }
.end annotation


# instance fields
.field private dQq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private lxU:Z

.field private lxV:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

.field private lxW:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShowImageUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->lxU:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_compress_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_message_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ShowImageUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0a0510

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->Gj(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_favorite"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->lxU:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_menu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->lxW:Z

    .line 61
    const v0, 0x7f0700c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->dQq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->dQq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->dQq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/ShowImageUI$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->lxV:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->lxV:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_image_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->dQq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->lxV:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/tools/ShowImageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ShowImageUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->lxW:Z

    if-eqz v0, :cond_1

    .line 79
    const v0, 0x7f03021f

    new-instance v1, Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ShowImageUI$2;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    :cond_1
    return-void
.end method
