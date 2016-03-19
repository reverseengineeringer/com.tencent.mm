.class public final Lcom/tencent/mm/ui/base/HeaderGridView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field dgj:I

.field kBZ:Ljava/util/ArrayList;

.field public final kCc:Landroid/database/DataSetObservable;

.field kCd:Z

.field private final kCe:Z

.field private final pL:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kCc:Landroid/database/DataSetObservable;

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    .line 218
    instance-of v0, p2, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kCe:Z

    .line 219
    if-nez p1, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "headerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HeaderGridView$c;->O(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kCd:Z

    .line 224
    return-void
.end method

.method private static O(Ljava/util/ArrayList;)Z
    .locals 2

    .prologue
    .line 243
    if-eqz p0, :cond_1

    .line 244
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    .line 245
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;->isSelectable:Z

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 275
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kCd:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kCe:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    mul-int/2addr v1, v2

    .line 304
    if-ge p1, v1, :cond_1

    .line 305
    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;->data:Ljava/lang/Object;

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 311
    :cond_1
    sub-int v1, p1, v1

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 315
    if-ge v1, v2, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    mul-int/2addr v0, v1

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 326
    sub-int v0, p1, v0

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 328
    if-ge v0, v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 332
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    mul-int/2addr v0, v1

    .line 384
    if-ge p1, v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 395
    :goto_0
    return v0

    .line 386
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    .line 389
    sub-int v0, p1, v0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 391
    if-ge v0, v1, :cond_2

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 395
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    mul-int/2addr v0, v1

    .line 345
    if-ge p1, v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;->kCa:Landroid/view/ViewGroup;

    .line 348
    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 379
    :goto_0
    return-object p2

    .line 351
    :cond_0
    if-nez p2, :cond_1

    .line 352
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 356
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 362
    :cond_2
    sub-int v0, p1, v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 366
    if-ge v0, v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 375
    :cond_3
    if-nez p2, :cond_4

    .line 376
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 378
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 402
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    mul-int/2addr v0, v2

    .line 284
    if-ge p1, v0, :cond_1

    .line 285
    iget v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kBZ:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    div-int v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;->isSelectable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 285
    goto :goto_0

    .line 289
    :cond_1
    sub-int v0, p1, v0

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_2

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 293
    if-ge v0, v2, :cond_2

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kCc:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 410
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kCc:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->pL:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 417
    :cond_0
    return-void
.end method
