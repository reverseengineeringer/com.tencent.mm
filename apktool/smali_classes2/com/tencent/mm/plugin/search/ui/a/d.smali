.class public final Lcom/tencent/mm/plugin/search/ui/a/d;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# instance fields
.field public gsu:Lcom/tencent/mm/modelfriend/o;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x7f080ffd

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->username:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cFh:Lcom/tencent/mm/storage/k;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->gsu:Lcom/tencent/mm/modelfriend/o;

    .line 39
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zL()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/m$g;->bTt:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->gsu:Lcom/tencent/mm/modelfriend/o;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/modelfriend/p;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->gsu:Lcom/tencent/mm/modelfriend/o;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->gsu:Lcom/tencent/mm/modelfriend/o;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v4, v4, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    packed-switch v4, :pswitch_data_0

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    move v1, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 75
    if-eqz v1, :cond_2

    .line 77
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cKh:Ljava/util/List;

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 81
    :goto_2
    sget v5, Lcom/tencent/mm/modelsearch/f;->bST:I

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/search/ui/a/d;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cKZ:Ljava/lang/CharSequence;

    .line 86
    :goto_3
    if-eqz v4, :cond_0

    .line 87
    if-eqz v1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cKh:Ljava/util/List;

    invoke-static {v6, v0, v3}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 93
    :goto_4
    sget v1, Lcom/tencent/mm/modelsearch/f;->bST:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/d;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cLa:Ljava/lang/CharSequence;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cLa:Ljava/lang/CharSequence;

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cLa:Ljava/lang/CharSequence;

    .line 96
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->gsu:Lcom/tencent/mm/modelfriend/o;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 63
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->gsu:Lcom/tencent/mm/modelfriend/o;

    iget-object v4, v4, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v4, v3

    move v5, v2

    .line 65
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->gsu:Lcom/tencent/mm/modelfriend/o;

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v6, v1

    move-object v7, v4

    move v4, v2

    move v1, v3

    goto :goto_1

    .line 79
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cKh:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_3
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/modelsearch/f;->bST:I

    invoke-static {p1, v5, v0}, Lcom/tencent/mm/plugin/search/ui/a/d;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cKZ:Ljava/lang/CharSequence;

    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cKh:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    move v1, v3

    goto :goto_5

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
