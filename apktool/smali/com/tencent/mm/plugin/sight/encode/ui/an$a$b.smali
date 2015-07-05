.class public final Lcom/tencent/mm/plugin/sight/encode/ui/an$a$b;
.super Lcom/tencent/mm/ui/contact/a/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/an$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic flU:Lcom/tencent/mm/plugin/sight/encode/ui/an$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/an$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$b;->flU:Lcom/tencent/mm/plugin/sight/encode/ui/an$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/d$b;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sight_select_contact_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$b;->flU:Lcom/tencent/mm/plugin/sight/encode/ui/an$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/an$a;->akp()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;

    .line 123
    sget v1, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciI:Landroid/widget/ImageView;

    .line 124
    sget v1, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cwe:Landroid/widget/TextView;

    .line 125
    sget v1, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cwo:Landroid/widget/TextView;

    .line 126
    sget v1, Lcom/tencent/mm/a$i;->select_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    .line 127
    sget v1, Lcom/tencent/mm/a$i;->select_cb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    .line 128
    sget v1, Lcom/tencent/mm/a$i;->item_shadow:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->fiA:Landroid/view/View;

    .line 129
    sget v1, Lcom/tencent/mm/a$i;->search_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->flT:Landroid/view/View;

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cwe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 137
    iput v3, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget v0, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 146
    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    move-object v0, p2

    .line 147
    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->flT:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->fiA:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v2, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->qb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciI:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->sight_icon_draft_item:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cwe:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sight_draft_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cwo:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sight_draft_subtitle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cwo:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 160
    sget-boolean v1, Lcom/tencent/mm/plugin/sight/encode/ui/an;->flR:Z

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->sight_list_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    sget v2, Lcom/tencent/mm/a$h;->sight_list_checkbox_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->fiA:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$b;->flU:Lcom/tencent/mm/plugin/sight/encode/ui/an$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/an$a;->flS:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 175
    sget v2, Lcom/tencent/mm/a$g;->sight_avatar_size:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    sget v2, Lcom/tencent/mm/a$g;->sight_avatar_size:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    sget v2, Lcom/tencent/mm/a$g;->sight_checkbox_size:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    sget v2, Lcom/tencent/mm/a$g;->sight_checkbox_size:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 181
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :goto_1
    return-void

    .line 166
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->sight_select_contact_item_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    sget v2, Lcom/tencent/mm/a$h;->sight_list_checkbox_unselected:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->fiA:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->pZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciI:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->sight_item_sns_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cwe:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sight_share_sns:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cwo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    sget-boolean v1, Lcom/tencent/mm/plugin/sight/encode/ui/an;->flQ:Z

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->sight_select_contact_item_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->fiA:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$b;->flU:Lcom/tencent/mm/plugin/sight/encode/ui/an$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/an$a;->flS:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 216
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 217
    sget v2, Lcom/tencent/mm/a$g;->sight_avatar_size:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    sget v2, Lcom/tencent/mm/a$g;->sight_avatar_size:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    sget v2, Lcom/tencent/mm/a$g;->sight_checkbox_size:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 222
    sget v2, Lcom/tencent/mm/a$g;->sight_checkbox_size:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 223
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 224
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->ciM:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/a$h;->sight_list_checkbox:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 195
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->sight_list_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->fiA:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 201
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->qa(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->flT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 206
    :cond_4
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/a/d$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->sight_select_contact_item_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$b;->flU:Lcom/tencent/mm/plugin/sight/encode/ui/an$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/an$a;->flS:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;->cvG:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->c(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_3
.end method
