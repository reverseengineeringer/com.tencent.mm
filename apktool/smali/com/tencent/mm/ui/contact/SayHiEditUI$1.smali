.class final Lcom/tencent/mm/ui/contact/SayHiEditUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SayHiEditUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFW:Ljava/lang/String;

.field final synthetic fzb:I

.field final synthetic llS:Lcom/tencent/mm/ui/contact/SayHiEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->llS:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->dFW:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->fzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->llS:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->age()V

    .line 73
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->dFW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 76
    iget v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->fzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->llS:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;)Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    const/4 v1, 0x2

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->llS:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->llS:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->llS:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->llS:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    const v4, 0x7f0b0eaf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;-><init>(Lcom/tencent/mm/ui/contact/SayHiEditUI$1;Lcom/tencent/mm/pluginsdk/model/l;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 87
    const/4 v0, 0x0

    return v0
.end method
