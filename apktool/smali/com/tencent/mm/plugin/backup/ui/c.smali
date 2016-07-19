.class public final Lcom/tencent/mm/plugin/backup/ui/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/ui/c$c;,
        Lcom/tencent/mm/plugin/backup/ui/c$a;,
        Lcom/tencent/mm/plugin/backup/ui/c$b;
    }
.end annotation


# instance fields
.field bmE:Z

.field context:Landroid/content/Context;

.field cwB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cwC:Lcom/tencent/mm/plugin/backup/e/n;

.field cwD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/r;",
            ">;"
        }
    .end annotation
.end field

.field private cwE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/r;",
            ">;"
        }
    .end annotation
.end field

.field cwF:Lcom/tencent/mm/plugin/backup/ui/c$b;

.field private cwG:Lcom/tencent/mm/ui/base/q;

.field cwH:Ljava/lang/Runnable;

.field cwI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field cwJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwE:Ljava/util/ArrayList;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwG:Lcom/tencent/mm/ui/base/q;

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->bmE:Z

    .line 242
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwI:Ljava/util/ArrayList;

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwJ:Ljava/util/Map;

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/c;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwG:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/c;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/c;)Lcom/tencent/mm/plugin/backup/e/n;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwC:Lcom/tencent/mm/plugin/backup/e/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/c;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->bmE:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/c;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->bmE:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwE:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/c;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwG:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method


# virtual methods
.method public final JV()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method public final JW()V
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->bmE:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwG:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwG:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwG:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 273
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwG:Lcom/tencent/mm/ui/base/q;

    .line 274
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 441
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 144
    iget-object v5, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 146
    if-nez p2, :cond_5

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    const v2, 0x7f030050

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/c$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/ui/c$c;-><init>()V

    .line 150
    const v1, 0x7f10018b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwP:Landroid/widget/TextView;

    .line 151
    const v1, 0x7f10018d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cui:Landroid/widget/ImageView;

    .line 152
    const v1, 0x7f10018e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwQ:Landroid/widget/TextView;

    .line 154
    const v1, 0x7f100190

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cul:Landroid/widget/CheckBox;

    .line 156
    const v1, 0x7f10018f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwR:Landroid/widget/TextView;

    .line 157
    const v1, 0x7f10018c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwS:Landroid/widget/LinearLayout;

    .line 159
    iget-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwS:Landroid/widget/LinearLayout;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 164
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwP:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwS:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/tencent/mm/plugin/backup/ui/c$1;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/plugin/backup/ui/c$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/c;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwQ:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    :cond_0
    iget-object v8, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwQ:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwC:Lcom/tencent/mm/plugin/backup/e/n;

    if-eqz v1, :cond_4

    .line 202
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwC:Lcom/tencent/mm/plugin/backup/e/n;

    iget-object v7, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwR:Landroid/widget/TextView;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/e/n;->crF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/e/n$c;

    iget v11, v1, Lcom/tencent/mm/plugin/backup/e/n$c;->crO:I

    if-ne v9, v11, :cond_1

    iget-object v10, v6, Lcom/tencent/mm/plugin/backup/e/n;->crF:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/e/n;->crF:Ljava/util/List;

    new-instance v10, Lcom/tencent/mm/plugin/backup/e/n$c;

    invoke-direct {v10, v7, v9}, Lcom/tencent/mm/plugin/backup/e/n$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/tencent/mm/plugin/backup/e/n;->crG:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/e/n;->crH:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/e/n;->crH:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 203
    iget-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cwR:Landroid/widget/TextView;

    const v6, 0x7f0801b2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 208
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cui:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 219
    :goto_2
    return-object p2

    .line 161
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/ui/c$c;

    move-object v2, v1

    goto/16 :goto_0

    .line 202
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/e/n;->crJ:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_1

    :cond_7
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/e/n;->crI:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/e/n;->crI:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/e/n;->IY()V

    move v1, v4

    goto :goto_1

    .line 216
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c$c;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method public final lQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 375
    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwF:Lcom/tencent/mm/plugin/backup/ui/c$b;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwF:Lcom/tencent/mm/plugin/backup/ui/c$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/c$b;->aW(Z)V

    .line 389
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/c;->notifyDataSetChanged()V

    .line 390
    return-void

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->cwF:Lcom/tencent/mm/plugin/backup/ui/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/c$b;->aW(Z)V

    goto :goto_1
.end method
