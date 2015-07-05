.class public final Lcom/tencent/mm/ui/chatting/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ar$a;,
        Lcom/tencent/mm/ui/chatting/ar$b;
    }
.end annotation


# instance fields
.field private height:I

.field private iE:Landroid/view/LayoutInflater;

.field iSV:Landroid/widget/AdapterView$OnItemClickListener;

.field private iSW:Landroid/view/ViewGroup;

.field private iSX:Lcom/tencent/mm/ui/chatting/ar$b;

.field private iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private iSZ:I

.field private iTa:I

.field iTb:Lcom/tencent/mm/s/a$c$b$a;

.field private iTc:Z

.field private mContext:Landroid/content/Context;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ar;->iSV:Landroid/widget/AdapterView$OnItemClickListener;

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ar;->iSW:Landroid/view/ViewGroup;

    .line 162
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ar;->iSX:Lcom/tencent/mm/ui/chatting/ar$b;

    .line 164
    sget v0, Lcom/tencent/mm/a$o;->UpMenuAnimation:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSZ:I

    .line 172
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ar;->iTb:Lcom/tencent/mm/s/a$c$b$a;

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iTc:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ar;->iSW:Landroid/view/ViewGroup;

    .line 48
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iE:Landroid/view/LayoutInflater;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ar;->aOi()Z

    new-instance v0, Lcom/tencent/mm/ui/chatting/ar$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ar$b;-><init>(Lcom/tencent/mm/ui/chatting/ar;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSX:Lcom/tencent/mm/ui/chatting/ar$b;

    .line 53
    return-void
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 334
    .line 337
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 339
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 341
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    .line 342
    :goto_0
    if-ge v4, v8, :cond_1

    .line 343
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 344
    if-eq v0, v1, :cond_2

    move-object v1, v2

    .line 348
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSW:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    .line 349
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSW:Landroid/view/ViewGroup;

    .line 351
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSW:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 352
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 342
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_1
    return v5

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ar;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ar;->mCount:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ar;)Lcom/tencent/mm/s/a$c$b$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iTb:Lcom/tencent/mm/s/a$c$b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ar;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iE:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/a$c$b$a;IIZ)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/s/a$c$b$a;->bvz:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/s/a$c$b$a;->bvz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iTb:Lcom/tencent/mm/s/a$c$b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iTb:Lcom/tencent/mm/s/a$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->id:I

    iget v3, p1, Lcom/tencent/mm/s/a$c$b$a;->id:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iTb:Lcom/tencent/mm/s/a$c$b$a;

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b$a;->beZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/s/a$c$b$a;->beZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iTc:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ar;->iTc:Z

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ar;->iTb:Lcom/tencent/mm/s/a$c$b$a;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/s/a$c$b$a;->bvz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ar;->mCount:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSX:Lcom/tencent/mm/ui/chatting/ar$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ar$b;->notifyDataSetChanged()V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ar;->height:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 88
    sget v3, Lcom/tencent/mm/a$k;->chatting_footer_custom_submenu_item:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/s/a$c$b$a;->bvz:Ljava/util/List;

    invoke-static {v3, v0, v4, p2}, Lcom/tencent/mm/ui/chatting/ar$a;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/ui/chatting/ar$a$a;

    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSX:Lcom/tencent/mm/ui/chatting/ar$b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ar$b;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$g;->SmallListHeight:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int v3, p3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$g;->FooterPadding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iTa:I

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showPointY="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "verticalOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ar;->iTa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    new-instance v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v6, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ar;->iSV:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v4, v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qX:Landroid/widget/AdapterView$OnItemClickListener;

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ar;->iSX:Lcom/tencent/mm/ui/chatting/ar$b;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cu()V

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$h;->sub_menu_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ar;->iSZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ar$a$a;->iTf:I

    iput v0, v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qM:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iTa:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSW:Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qV:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->iSX:Lcom/tencent/mm/ui/chatting/ar$b;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/ar;->a(Landroid/widget/ListAdapter;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cv()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->iFY:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->iFY:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$f;->sub_menu_devider_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->iFY:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$h;->chatting_footer_submenu_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->iFY:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->iFY:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->iFY:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    move v0, v1

    .line 121
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final aOi()Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->iSY:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method
