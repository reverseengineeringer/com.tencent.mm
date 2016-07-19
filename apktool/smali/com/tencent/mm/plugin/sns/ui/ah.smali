.class public final Lcom/tencent/mm/plugin/sns/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/sns/i/a/a/a/a;
    .locals 2

    .prologue
    .line 64
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/i/a/a/h;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/a/a/h;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/h;)V

    .line 67
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->getView()Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :goto_0
    return-object v0

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/i/a/a/a;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/a/a/a;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/a;)V

    .line 75
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->setBackgroundColor(I)V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->getView()Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    if-eqz v0, :cond_2

    .line 80
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/e;)V

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/i/a/a/d;

    if-eqz v0, :cond_3

    .line 87
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/a/a/d;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/d;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->getView()Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/i/a/a/f;

    if-eqz v0, :cond_4

    .line 95
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/a/a/f;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/f;)V

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->getView()Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 100
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/i/a/a/j;

    if-eqz v0, :cond_5

    .line 101
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/a/a/j;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/j;)V

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->getView()Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 106
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/i/a/a/i;

    if-eqz v0, :cond_6

    .line 107
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/a/a/i;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/i;)V

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->getView()Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 113
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    goto :goto_0
.end method
