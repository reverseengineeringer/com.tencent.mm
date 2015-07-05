.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$SavedState;,
        Landroid/support/v4/app/FragmentTabHost$a;
    }
.end annotation


# instance fields
.field private br:I

.field private cJ:Landroid/support/v4/app/i;

.field private final cO:Ljava/util/ArrayList;

.field private cP:Landroid/widget/FrameLayout;

.field private cQ:Landroid/widget/TabHost$OnTabChangeListener;

.field private cR:Landroid/support/v4/app/FragmentTabHost$a;

.field private cS:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v3, 0x1020013

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cO:Ljava/util/ArrayList;

    .line 136
    new-array v0, v2, [I

    const v1, 0x10100f3

    aput v1, v0, v4

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/FragmentTabHost;->br:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TabWidget;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->cP:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->cP:Landroid/widget/FrameLayout;

    iget v3, p0, Landroid/support/v4/app/FragmentTabHost;->br:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/s;)Landroid/support/v4/app/s;
    .locals 4

    .prologue
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$a;

    .line 321
    iget-object v3, v0, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 325
    :cond_0
    if-nez v1, :cond_1

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cR:Landroid/support/v4/app/FragmentTabHost$a;

    if-eq v0, v1, :cond_5

    .line 329
    if-nez p2, :cond_2

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cJ:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->M()Landroid/support/v4/app/s;

    move-result-object p2

    .line 332
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cR:Landroid/support/v4/app/FragmentTabHost$a;

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cR:Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->aF:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cR:Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->aF:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    .line 337
    :cond_3
    if-eqz v1, :cond_4

    .line 338
    iget-object v0, v1, Landroid/support/v4/app/FragmentTabHost$a;->aF:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_6

    .line 339
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    iget-object v2, v1, Landroid/support/v4/app/FragmentTabHost$a;->cU:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v4/app/FragmentTabHost$a;->cV:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$a;->aF:Landroid/support/v4/app/Fragment;

    .line 341
    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->br:I

    iget-object v2, v1, Landroid/support/v4/app/FragmentTabHost$a;->aF:Landroid/support/v4/app/Fragment;

    iget-object v3, v1, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    .line 347
    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->cR:Landroid/support/v4/app/FragmentTabHost$a;

    .line 349
    :cond_5
    return-object p2

    .line 343
    :cond_6
    iget-object v0, v1, Landroid/support/v4/app/FragmentTabHost$a;->aF:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/s;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 246
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 248
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 254
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$a;

    .line 255
    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->cJ:Landroid/support/v4/app/i;

    iget-object v5, v0, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/i;->g(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/FragmentTabHost$a;->aF:Landroid/support/v4/app/Fragment;

    .line 256
    iget-object v4, v0, Landroid/support/v4/app/FragmentTabHost$a;->aF:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/FragmentTabHost$a;->aF:Landroid/support/v4/app/Fragment;

    iget-boolean v4, v4, Landroid/support/v4/app/Fragment;->bv:Z

    if-nez v4, :cond_0

    .line 257
    iget-object v4, v0, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cR:Landroid/support/v4/app/FragmentTabHost$a;

    .line 253
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 265
    :cond_1
    if-nez v1, :cond_2

    .line 266
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->cJ:Landroid/support/v4/app/i;

    invoke-virtual {v1}, Landroid/support/v4/app/i;->M()Landroid/support/v4/app/s;

    move-result-object v1

    .line 268
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->aF:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    goto :goto_1

    .line 275
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->cS:Z

    .line 276
    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/s;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v0}, Landroid/support/v4/app/s;->commit()I

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cJ:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->executePendingTransactions()Z

    .line 281
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->cS:Z

    .line 287
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 299
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 300
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 301
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->cT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 292
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->cT:Ljava/lang/String;

    .line 294
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->cS:Z

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/s;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/support/v4/app/s;->commit()I

    .line 312
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cQ:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cQ:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 315
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->cQ:Landroid/widget/TabHost$OnTabChangeListener;

    .line 220
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
