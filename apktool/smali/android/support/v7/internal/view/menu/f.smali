.class public final Landroid/support/v7/internal/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/f$a;
    }
.end annotation


# instance fields
.field public iE:Landroid/view/LayoutInflater;

.field jH:Landroid/support/v7/internal/view/menu/g;

.field private mA:I

.field mB:I

.field public mC:Landroid/support/v7/internal/view/menu/f$a;

.field mContext:Landroid/content/Context;

.field public mg:Landroid/support/v7/internal/view/menu/o$a;

.field mi:I

.field public mz:Landroid/support/v7/internal/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Landroid/support/v7/internal/view/menu/f;->mi:I

    .line 79
    iput p2, p0, Landroid/support/v7/internal/view/menu/f;->mB:I

    .line 80
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/f;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->mA:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/g;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->mB:I

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/internal/view/menu/f;->mB:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mContext:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/f;->iE:Landroid/view/LayoutInflater;

    .line 93
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/f;->jH:Landroid/support/v7/internal/view/menu/g;

    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f$a;->notifyDataSetChanged()V

    .line 97
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->mContext:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->iE:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/f;->iE:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/g;Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mg:Landroid/support/v7/internal/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mg:Landroid/support/v7/internal/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/o$a;->a(Landroid/support/v7/internal/view/menu/g;Z)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/s;)Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/s;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 148
    :cond_0
    new-instance v0, Landroid/support/v7/internal/view/menu/h;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/h;-><init>(Landroid/support/v7/internal/view/menu/g;)V

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->bO()V

    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mg:Landroid/support/v7/internal/view/menu/o$a;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mg:Landroid/support/v7/internal/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/o$a;->b(Landroid/support/v7/internal/view/menu/g;)Z

    .line 152
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bz()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/support/v7/internal/view/menu/f$a;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/f$a;-><init>(Landroid/support/v7/internal/view/menu/f;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    .line 130
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->jH:Landroid/support/v7/internal/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    invoke-virtual {v1, p3}, Landroid/support/v7/internal/view/menu/f$a;->A(I)Landroid/support/v7/internal/view/menu/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/view/menu/g;->c(Landroid/view/MenuItem;I)Z

    .line 176
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f$a;->notifyDataSetChanged()V

    .line 136
    :cond_0
    return-void
.end method
