.class public Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;,
        Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;,
        Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;,
        Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private kBE:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/AnimatedExpandableListView;)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getAnimationDuration()I

    move-result v0

    return v0
.end method

.method private getAnimationDuration()I
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0x96

    return v0
.end method


# virtual methods
.method public final qs(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 154
    if-eq v0, v2, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->kBE:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->qu(I)Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->kBS:I

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->kBE:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->a(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;I)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final qt(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 188
    if-eq v0, v3, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 190
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->collapseGroup(I)Z

    move-result v0

    .line 224
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->collapseGroup(I)Z

    move-result v0

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 210
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 216
    if-eq v0, v3, :cond_2

    if-eq v1, p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->kBE:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->a(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;II)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->kBE:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 132
    instance-of v0, p1, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->kBE:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->kBE:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->a(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;Lcom/tencent/mm/ui/base/AnimatedExpandableListView;)V

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must implement AnimatedExpandableListAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
