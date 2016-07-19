.class public final Lcom/tencent/mm/plugin/search/ui/a/h;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/h$a;
    }
.end annotation


# instance fields
.field public gsC:Z

.field public gsS:Lcom/tencent/mm/modelfriend/af;

.field private gsT:Lcom/tencent/mm/plugin/search/ui/a/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/h$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->gsT:Lcom/tencent/mm/plugin/search/ui/a/h$a;

    .line 79
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->gsT:Lcom/tencent/mm/plugin/search/ui/a/h$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0x7f081002

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->username:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cFh:Lcom/tencent/mm/storage/k;

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/m$g;->bTt:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelfriend/ag;->aa(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->gsS:Lcom/tencent/mm/modelfriend/af;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->gsS:Lcom/tencent/mm/modelfriend/af;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->gsS:Lcom/tencent/mm/modelfriend/af;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->zy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->gsS:Lcom/tencent/mm/modelfriend/af;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->zy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 101
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v4, v4, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    packed-switch v4, :pswitch_data_0

    move v4, v2

    move v5, v2

    move v0, v2

    move-object v6, v3

    move-object v7, v3

    move v3, v2

    .line 140
    :goto_1
    if-eqz v0, :cond_4

    .line 141
    if-eqz v4, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cKh:Ljava/util/List;

    invoke-static {v8, v0, v3}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 147
    :goto_2
    sget v8, Lcom/tencent/mm/modelsearch/f;->bST:I

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/plugin/search/ui/a/h;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cKZ:Ljava/lang/CharSequence;

    .line 152
    :goto_3
    if-eqz v5, :cond_0

    .line 153
    if-eqz v4, :cond_5

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cKh:Ljava/util/List;

    invoke-static {v6, v0, v3}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 159
    :goto_4
    sget v3, Lcom/tencent/mm/modelsearch/f;->bST:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/search/ui/a/h;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cLa:Ljava/lang/CharSequence;

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cLa:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cLa:Ljava/lang/CharSequence;

    .line 162
    :cond_0
    return-void

    :pswitch_0
    move v3, v1

    :goto_5
    move v4, v1

    .line 108
    :goto_6
    if-eqz v0, :cond_1

    move v0, v2

    .line 113
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->gsS:Lcom/tencent/mm/modelfriend/af;

    iget-wide v6, v6, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object v6, v5

    move v5, v2

    .line 115
    goto :goto_1

    :cond_1
    move v0, v1

    .line 111
    goto :goto_7

    .line 120
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->gsS:Lcom/tencent/mm/modelfriend/af;

    iget-wide v4, v3, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    move v5, v1

    move-object v6, v0

    move-object v7, v3

    move v3, v2

    move v0, v2

    .line 122
    goto :goto_1

    :pswitch_2
    move v3, v1

    :goto_8
    move v4, v1

    .line 130
    :goto_9
    if-eqz v0, :cond_2

    move v0, v2

    .line 135
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->gsS:Lcom/tencent/mm/modelfriend/af;

    iget-wide v6, v6, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object v6, v5

    move v5, v2

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 133
    goto :goto_a

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cKh:Ljava/util/List;

    invoke-static {v8, v0}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto/16 :goto_2

    .line 149
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v8, Lcom/tencent/mm/modelsearch/f;->bST:I

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/plugin/search/ui/a/h;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cKZ:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->cKh:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    move v3, v2

    goto :goto_5

    :pswitch_4
    move v3, v2

    goto :goto_8

    :pswitch_5
    move v3, v2

    move v4, v2

    goto :goto_9

    :pswitch_6
    move v3, v2

    move v4, v2

    goto/16 :goto_6

    :cond_6
    move v0, v2

    goto/16 :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
