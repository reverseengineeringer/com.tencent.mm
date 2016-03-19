.class public abstract Landroid/support/v4/widget/d;
.super Landroid/support/v4/widget/a;
.source "SourceFile"


# instance fields
.field private hG:I

.field private hH:I

.field private hI:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 77
    const v0, 0x7f0a05f1

    iput v0, p0, Landroid/support/v4/widget/d;->hH:I

    iput v0, p0, Landroid/support/v4/widget/d;->hG:I

    .line 78
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v4/widget/d;->hI:Landroid/view/LayoutInflater;

    .line 79
    return-void
.end method


# virtual methods
.method public final newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/widget/d;->hI:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/d;->hH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/widget/d;->hI:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/d;->hG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
