.class public final Lcom/tencent/mm/ui/snackbar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/snackbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private fM:I

.field lTY:Ljava/lang/String;

.field private lTZ:I

.field private lUa:Landroid/os/Parcelable;

.field private lUb:S

.field lUk:Lcom/tencent/mm/ui/snackbar/b;

.field lUl:I

.field private mContext:Landroid/content/Context;

.field mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lTZ:I

    .line 110
    const/16 v0, 0xdac

    iput-short v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUb:S

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->fM:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUl:I

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->mContext:Landroid/content/Context;

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b;

    iget v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUl:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/snackbar/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUk:Lcom/tencent/mm/ui/snackbar/b;

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lTZ:I

    .line 110
    const/16 v0, 0xdac

    iput-short v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUb:S

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->fM:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUl:I

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->mContext:Landroid/content/Context;

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b;

    iget v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUl:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/snackbar/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUk:Lcom/tencent/mm/ui/snackbar/b;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/snackbar/b$b;)Lcom/tencent/mm/ui/snackbar/b$a;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUk:Lcom/tencent/mm/ui/snackbar/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/snackbar/b;->lUe:Lcom/tencent/mm/ui/snackbar/b$b;

    .line 234
    return-object p0
.end method

.method public final a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUb:S

    .line 212
    return-object p0
.end method

.method public final boc()Lcom/tencent/mm/ui/snackbar/b;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 258
    new-instance v0, Lcom/tencent/mm/ui/snackbar/Snack;

    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lTY:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lTY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lTZ:I

    iget-object v4, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUa:Landroid/os/Parcelable;

    iget-short v5, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUb:S

    iget v6, p0, Lcom/tencent/mm/ui/snackbar/b$a;->fM:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget v6, p0, Lcom/tencent/mm/ui/snackbar/b$a;->fM:I

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/snackbar/Snack;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcelable;SI)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUk:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v2, v1, Lcom/tencent/mm/ui/snackbar/b;->lUd:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    iget-object v3, v1, Lcom/tencent/mm/ui/snackbar/b;->mParentView:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/ui/snackbar/b;->lUf:Lcom/tencent/mm/ui/snackbar/b$c;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;

    invoke-direct {v1, v0, v3, v4, v8}, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;-><init>(Lcom/tencent/mm/ui/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/snackbar/b$c;B)V

    iget-object v0, v2, Lcom/tencent/mm/ui/snackbar/SnackContainer;->lUm:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/ui/snackbar/SnackContainer;->lUm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;Z)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUk:Lcom/tencent/mm/ui/snackbar/b;

    return-object v0

    .line 258
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/ui/snackbar/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f023e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_1
.end method
