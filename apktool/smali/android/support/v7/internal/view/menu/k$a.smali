.class final Landroid/support/v7/internal/view/menu/k$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private lI:I

.field private mN:Landroid/support/v7/internal/view/menu/f;

.field final synthetic mO:Landroid/support/v7/internal/view/menu/k;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/k;Landroid/support/v7/internal/view/menu/f;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/k$a;->mO:Landroid/support/v7/internal/view/menu/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/k$a;->lI:I

    .line 306
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/k$a;->mN:Landroid/support/v7/internal/view/menu/f;

    .line 307
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/k$a;->bo()V

    .line 308
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/k$a;)Landroid/support/v7/internal/view/menu/f;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->mN:Landroid/support/v7/internal/view/menu/f;

    return-object v0
.end method

.method private bo()V
    .locals 5

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->mO:Landroid/support/v7/internal/view/menu/k;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/k;->c(Landroid/support/v7/internal/view/menu/k;)Landroid/support/v7/internal/view/menu/f;

    move-result-object v0

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/f;->mf:Landroid/support/v7/internal/view/menu/h;

    .line 349
    if-eqz v2, :cond_1

    .line 350
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->mO:Landroid/support/v7/internal/view/menu/k;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/k;->c(Landroid/support/v7/internal/view/menu/k;)Landroid/support/v7/internal/view/menu/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bw()Ljava/util/ArrayList;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 352
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 353
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/h;

    .line 354
    if-ne v0, v2, :cond_0

    .line 355
    iput v1, p0, Landroid/support/v7/internal/view/menu/k$a;->lI:I

    .line 361
    :goto_1
    return-void

    .line 352
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/k$a;->lI:I

    goto :goto_1
.end method


# virtual methods
.method public final B(I)Landroid/support/v7/internal/view/menu/h;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->mO:Landroid/support/v7/internal/view/menu/k;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/k;->a(Landroid/support/v7/internal/view/menu/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->mN:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bw()Ljava/util/ArrayList;

    move-result-object v0

    .line 322
    :goto_0
    iget v1, p0, Landroid/support/v7/internal/view/menu/k$a;->lI:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/internal/view/menu/k$a;->lI:I

    if-lt p1, v1, :cond_0

    .line 323
    add-int/lit8 p1, p1, 0x1

    .line 325
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/h;

    return-object v0

    .line 320
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->mN:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bu()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->mO:Landroid/support/v7/internal/view/menu/k;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/k;->a(Landroid/support/v7/internal/view/menu/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->mN:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bw()Ljava/util/ArrayList;

    move-result-object v0

    .line 313
    :goto_0
    iget v1, p0, Landroid/support/v7/internal/view/menu/k$a;->lI:I

    if-gez v1, :cond_1

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 316
    :goto_1
    return v0

    .line 311
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->mN:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bu()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/k$a;->B(I)Landroid/support/v7/internal/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 331
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 335
    if-nez p2, :cond_1

    .line 336
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->mO:Landroid/support/v7/internal/view/menu/k;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/k;->b(Landroid/support/v7/internal/view/menu/k;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a05f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 339
    check-cast v0, Landroid/support/v7/internal/view/menu/m$a;

    .line 340
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/k$a;->mO:Landroid/support/v7/internal/view/menu/k;

    iget-boolean v2, v2, Landroid/support/v7/internal/view/menu/k;->lD:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 341
    check-cast v2, Landroid/support/v7/internal/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 343
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/k$a;->B(I)Landroid/support/v7/internal/view/menu/h;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/support/v7/internal/view/menu/m$a;->a(Landroid/support/v7/internal/view/menu/h;)V

    .line 344
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/k$a;->bo()V

    .line 366
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 367
    return-void
.end method
