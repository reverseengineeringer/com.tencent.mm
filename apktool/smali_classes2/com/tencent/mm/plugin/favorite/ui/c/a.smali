.class public abstract Lcom/tencent/mm/plugin/favorite/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/a$b;,
        Lcom/tencent/mm/plugin/favorite/ui/c/a$a;,
        Lcom/tencent/mm/plugin/favorite/ui/c/a$c;
    }
.end annotation


# instance fields
.field protected dPk:Lcom/tencent/mm/plugin/favorite/c/g;

.field public final dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract O(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "base item view is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    const v0, 0x7f10000e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cui:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cui:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_avatar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    const v0, 0x7f100019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dbD:Landroid/widget/TextView;

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dbD:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    const v0, 0x7f100020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXd:Landroid/widget/TextView;

    .line 106
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXd:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    const v0, 0x7f10000f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cul:Landroid/widget/CheckBox;

    .line 110
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cul:Landroid/widget/CheckBox;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named checkbox"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_4
    const v0, 0x7f100018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXe:Landroid/widget/TextView;

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cul:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    iput-object p3, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    const v0, 0x7f1006ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXf:Landroid/widget/LinearLayout;

    .line 142
    const v0, 0x7f1006ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXg:Landroid/widget/TextView;

    .line 143
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXg:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/a$2;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/a$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/a;Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-object p1
.end method

.method protected final a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    iput-object p2, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nu;->jKC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cui:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nu;->jKC:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 158
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXd:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXd:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/s;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dbD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v3, "render name, user is %s, but name is null"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dbD:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 160
    :goto_1
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v3, "status %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dUq:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cul:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dUr:Ljava/util/Map;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 162
    :goto_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXe:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXe:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXe:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_5
    return-void

    .line 157
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cui:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_2
    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nu;->asv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nu;->aky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dbD:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dbD:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nu;->asv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 160
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 161
    goto/16 :goto_3

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_4

    .line 162
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dXe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method
