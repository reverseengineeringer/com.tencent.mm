.class final Landroid/support/v7/internal/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/support/v7/internal/widget/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private qY:Landroid/app/AlertDialog;

.field private qZ:Landroid/widget/ListAdapter;

.field private ra:Ljava/lang/CharSequence;

.field final synthetic rc:Landroid/support/v7/internal/widget/d;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/d;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Landroid/support/v7/internal/widget/d$a;->rc:Landroid/support/v7/internal/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/d;B)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/d$a;-><init>(Landroid/support/v7/internal/widget/d;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->qY:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/d$a;->qY:Landroid/app/AlertDialog;

    .line 658
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Landroid/support/v7/internal/widget/d$a;->ra:Ljava/lang/CharSequence;

    .line 670
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->qY:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->qY:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->rc:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/d;->setSelection(I)V

    .line 687
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->rc:Landroid/support/v7/internal/widget/d;

    iget-object v0, v0, Landroid/support/v7/internal/widget/d;->po:Landroid/support/v7/internal/widget/c$b;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->rc:Landroid/support/v7/internal/widget/d;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/internal/widget/d$a;->qZ:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/internal/widget/d;->h(Landroid/view/View;I)Z

    .line 690
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/d$a;->dismiss()V

    .line 691
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Landroid/support/v7/internal/widget/d$a;->qZ:Landroid/widget/ListAdapter;

    .line 666
    return-void
.end method

.method public final show()V
    .locals 3

    .prologue
    .line 677
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroid/support/v7/internal/widget/d$a;->rc:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 678
    iget-object v1, p0, Landroid/support/v7/internal/widget/d$a;->ra:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Landroid/support/v7/internal/widget/d$a;->ra:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 681
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/d$a;->qZ:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/d$a;->rc:Landroid/support/v7/internal/widget/d;

    iget v2, v2, Landroid/support/v7/internal/widget/c;->pq:I

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/d$a;->qY:Landroid/app/AlertDialog;

    .line 683
    return-void
.end method
