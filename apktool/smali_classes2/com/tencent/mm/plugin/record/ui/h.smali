.class public abstract Lcom/tencent/mm/plugin/record/ui/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/h$a;,
        Lcom/tencent/mm/plugin/record/ui/h$b;
    }
.end annotation


# instance fields
.field cSm:Landroid/widget/ListView;

.field protected context:Landroid/content/Context;

.field private dSm:Ljava/lang/Runnable;

.field gaA:Z

.field private gaB:Z

.field protected gaC:Lcom/tencent/mm/plugin/record/ui/a;

.field protected gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

.field protected gak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;"
        }
    .end annotation
.end field

.field protected gay:Lcom/tencent/mm/sdk/platformtools/ac;

.field private gaz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaz:Landroid/util/SparseArray;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaA:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaB:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gak:Ljava/util/List;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/h$2;-><init>(Lcom/tencent/mm/plugin/record/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->dSm:Ljava/lang/Runnable;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/h$1;-><init>(Lcom/tencent/mm/plugin/record/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 87
    return-void
.end method

.method private static h(Lcom/tencent/mm/protocal/b/nk;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    sparse-switch v0, :sswitch_data_0

    .line 137
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 129
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 135
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0xf -> :sswitch_3
    .end sparse-switch
.end method

.method private ln(I)Lcom/tencent/mm/protocal/b/nk;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->gak:Ljava/util/List;

    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->gak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    goto :goto_0
.end method

.method private static ue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/tencent/mm/s/h;

    invoke-direct {v0}, Lcom/tencent/mm/s/h;-><init>()V

    .line 290
    iput-object p0, v0, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 291
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    .line 293
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/record/ui/a;)V
.end method

.method public final asU()V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaz:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaz:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->cSm:Landroid/widget/ListView;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/a;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaz:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaz:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/b;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/ac;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaz:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/c;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method protected final asV()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->dSm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method

.method public abstract b(Lcom/tencent/mm/plugin/record/ui/a/b;)V
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaz:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$b;->destroy()V

    .line 107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$a;->asM()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 119
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gak:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 177
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/h;->h(Lcom/tencent/mm/protocal/b/nk;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f100033

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaz:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->h(Lcom/tencent/mm/protocal/b/nk;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 185
    if-nez p2, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->bS(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 188
    :cond_0
    iget v1, v2, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/b;-><init>()V

    .line 189
    :goto_0
    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 190
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->b(Lcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 191
    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 193
    const v0, 0x7f100032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    const v1, 0x7f100e44

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 196
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const v1, 0x7f100e45

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 198
    const-string/jumbo v3, "MicroMsg.RecordMsgBaseAdapter"

    const-string/jumbo v4, "datasrctime %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/nk;->jJY:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nk;->jJY:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 200
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaA:Z

    if-eqz v3, :cond_2

    .line 201
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nk;->jJY:Ljava/lang/String;

    .line 202
    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_1
    :goto_1
    if-nez p1, :cond_8

    .line 218
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    .line 219
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/b/nm;->jKD:Z

    if-eqz v2, :cond_5

    .line 221
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->ue(Ljava/lang/String;)V

    .line 222
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/f;->gC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/f;->gG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 279
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_11

    .line 280
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :goto_3
    return-object p2

    .line 188
    :sswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/a;-><init>()V

    goto/16 :goto_0

    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/c;-><init>()V

    goto/16 :goto_0

    .line 204
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nk;->jJY:Ljava/lang/String;

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 205
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 206
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nk;->jJY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 213
    :cond_3
    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 225
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 227
    :cond_5
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/b/nm;->jKy:Z

    if-eqz v2, :cond_7

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/nm;->asv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nm;->asv:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/nm;->aky:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 229
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nm;->asv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->ue(Ljava/lang/String;)V

    .line 234
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nm;->asv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaB:Z

    goto :goto_2

    .line 241
    :cond_8
    if-lez p1, :cond_10

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->gaB:Z

    if-nez v1, :cond_10

    .line 242
    const-string/jumbo v1, ""

    .line 243
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    .line 244
    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/record/ui/h;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/b/nm;->jKD:Z

    if-eqz v4, :cond_a

    .line 245
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    .line 249
    :cond_9
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/b/nm;->jKD:Z

    if-eqz v4, :cond_d

    .line 252
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 254
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->ue(Ljava/lang/String;)V

    .line 255
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/f;->gC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 256
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/f;->gG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 246
    :cond_a
    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/record/ui/h;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/b/nm;->jKy:Z

    if-eqz v4, :cond_9

    .line 247
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nm;->asv:Ljava/lang/String;

    goto :goto_4

    .line 258
    :cond_b
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 261
    :cond_c
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 263
    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/b/nm;->jKy:Z

    if-eqz v3, :cond_f

    .line 265
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nm;->asv:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 267
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->ue(Ljava/lang/String;)V

    .line 268
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 270
    :cond_e
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 273
    :cond_f
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 276
    :cond_10
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 282
    :cond_11
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 188
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x5

    return v0
.end method
