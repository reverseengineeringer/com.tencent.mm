.class public final Landroid/support/v7/internal/view/menu/f$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mD:I

.field final synthetic mE:Landroid/support/v7/internal/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/f;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f$a;->mE:Landroid/support/v7/internal/view/menu/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/f$a;->mD:I

    .line 235
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/f$a;->bE()V

    .line 236
    return-void
.end method

.method private bE()V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f$a;->mE:Landroid/support/v7/internal/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/f;->jH:Landroid/support/v7/internal/view/menu/g;

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/g;->na:Landroid/support/v7/internal/view/menu/i;

    .line 274
    if-eqz v2, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f$a;->mE:Landroid/support/v7/internal/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/f;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->bM()Ljava/util/ArrayList;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 278
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    .line 279
    if-ne v0, v2, :cond_0

    .line 280
    iput v1, p0, Landroid/support/v7/internal/view/menu/f$a;->mD:I

    .line 286
    :goto_1
    return-void

    .line 277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/f$a;->mD:I

    goto :goto_1
.end method


# virtual methods
.method public final A(I)Landroid/support/v7/internal/view/menu/i;
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f$a;->mE:Landroid/support/v7/internal/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/f;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->bM()Ljava/util/ArrayList;

    move-result-object v1

    .line 249
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f$a;->mE:Landroid/support/v7/internal/view/menu/f;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/f;)I

    move-result v0

    add-int/2addr v0, p1

    .line 250
    iget v2, p0, Landroid/support/v7/internal/view/menu/f$a;->mD:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/v7/internal/view/menu/f$a;->mD:I

    if-lt v0, v2, :cond_0

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 253
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f$a;->mE:Landroid/support/v7/internal/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/f;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->bM()Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f$a;->mE:Landroid/support/v7/internal/view/menu/f;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/f;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 241
    iget v1, p0, Landroid/support/v7/internal/view/menu/f$a;->mD:I

    if-gez v1, :cond_0

    .line 244
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/f$a;->A(I)Landroid/support/v7/internal/view/menu/i;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 259
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 263
    if-nez p2, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f$a;->mE:Landroid/support/v7/internal/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/f;->iE:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f$a;->mE:Landroid/support/v7/internal/view/menu/f;

    iget v1, v1, Landroid/support/v7/internal/view/menu/f;->mi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 267
    check-cast v0, Landroid/support/v7/internal/view/menu/p$a;

    .line 268
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/f$a;->A(I)Landroid/support/v7/internal/view/menu/i;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/support/v7/internal/view/menu/p$a;->a(Landroid/support/v7/internal/view/menu/i;)V

    .line 269
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/f$a;->bE()V

    .line 291
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 292
    return-void
.end method
