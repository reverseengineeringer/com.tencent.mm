.class public final Lcom/tencent/mm/plugin/sns/ui/ar;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ar$a;
    }
.end annotation


# static fields
.field private static hAe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/ui/ar$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field hAc:Lcom/tencent/mm/plugin/sns/ui/aq;

.field private hAd:Z

.field public mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAe:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/g;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0xa

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAd:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/g;ILcom/tencent/mm/plugin/sns/ui/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAc:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAc:Lcom/tencent/mm/plugin/sns/ui/aq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqC:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAc:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0, p1, v1, p5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->init(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->setRangeSize(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ar$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->addVendingDataChangedCallback(Lcom/tencent/mm/kiss/vending/Vending$c;)V

    .line 54
    return-void
.end method

.method public static aFR()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->aAe()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->networkType:I

    .line 211
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingAdapter"

    const-string/jumbo v3, "report big pic click, picNum:%d, clickPicNum:%d, firstClickPos:%d, networkType:%d, id:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->gXU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->hAg:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->hAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->id:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d4f

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->gXU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->hAg:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->hAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->id:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 216
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 217
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/i/k;I)V
    .locals 4

    .prologue
    .line 192
    if-eqz p0, :cond_2

    .line 193
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    .line 194
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->hAe:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->hAe:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;

    .line 196
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->hAh:I

    if-nez v1, :cond_0

    .line 197
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->hAh:I

    .line 199
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->hAg:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 200
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->hAg:Ljava/util/HashSet;

    .line 202
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar$a;->hAg:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    return-void
.end method

.method public static y(Lcom/tencent/mm/plugin/sns/i/k;)V
    .locals 5

    .prologue
    .line 174
    if-eqz p0, :cond_0

    .line 175
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    .line 176
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->hAe:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ar$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ar$a;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ar$a;->gXU:I

    .line 181
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ar$a;->hAg:Ljava/util/HashSet;

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ar$a;->id:Ljava/lang/String;

    .line 184
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/ar;->hAe:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public final aDX()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->notifyVendingDataChange()V

    .line 130
    return-void
.end method

.method public final bridge synthetic aDY()Lcom/tencent/mm/kiss/vending/Vending;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getCount()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ar;->ni(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 144
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAc:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/aq;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAc:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/aq;->f(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0xc

    return v0
.end method

.method public final nY()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAd:Z

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->hAd:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->notifyVendingDataChangeSynchronize()V

    goto :goto_0
.end method

.method public final ni(I)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 135
    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    goto :goto_0
.end method
