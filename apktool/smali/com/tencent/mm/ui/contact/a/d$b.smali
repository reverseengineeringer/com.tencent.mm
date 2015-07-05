.class public Lcom/tencent/mm/ui/contact/a/d$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic jix:Lcom/tencent/mm/ui/contact/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/d;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->jix:Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->select_ui_listcontactitem_large:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->jix:Lcom/tencent/mm/ui/contact/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/d;->akp()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 68
    sget v1, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->ciI:Landroid/widget/ImageView;

    .line 69
    sget v1, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->cwe:Landroid/widget/TextView;

    .line 70
    sget v1, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->cwo:Landroid/widget/TextView;

    .line 71
    sget v1, Lcom/tencent/mm/a$i;->select_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->cvG:Landroid/view/View;

    .line 72
    sget v1, Lcom/tencent/mm/a$i;->select_cb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->ciM:Landroid/widget/CheckBox;

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    return-object v2

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->select_ui_listcontactitem:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    check-cast p2, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 83
    check-cast p3, Lcom/tencent/mm/ui/contact/a/d;

    .line 84
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ciI:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 90
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->ctu:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->cwe:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 91
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->eWr:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->cwo:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->jix:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    if-eqz v0, :cond_2

    .line 94
    if-eqz p4, :cond_1

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 101
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->jix:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cuh:Z

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->cvG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    :goto_3
    return-void

    .line 88
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ciI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ciM:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ciM:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->cvG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public final aQF()Z
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->jix:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->cwj:Lcom/tencent/mm/modelsearch/o$g;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->jix:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->bII:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->jix:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/d;->cwj:Lcom/tencent/mm/modelsearch/o$g;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/o;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/o$g;I)V

    .line 118
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
