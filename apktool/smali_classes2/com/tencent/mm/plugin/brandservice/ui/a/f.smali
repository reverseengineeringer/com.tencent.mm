.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/f;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;
    }
.end annotation


# instance fields
.field public cFh:Lcom/tencent/mm/storage/k;

.field public cKY:Lcom/tencent/mm/modelsearch/m$g;

.field public cKZ:Ljava/lang/CharSequence;

.field public cKh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cLa:Ljava/lang/CharSequence;

.field private cLb:Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;

.field cLc:Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;

.field public iconUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cLb:Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cLc:Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;

    .line 128
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cLb:Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cFh:Lcom/tencent/mm/storage/k;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->iconUrl:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    move v3, v2

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move v4, v2

    .line 164
    :goto_1
    if-eqz v5, :cond_4

    .line 165
    if-eqz v3, :cond_3

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKh:Ljava/util/List;

    invoke-static {v8, v3, v0}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 171
    :goto_2
    sget v3, Lcom/tencent/mm/modelsearch/f;->bST:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKZ:Ljava/lang/CharSequence;

    .line 176
    :goto_3
    if-eqz v4, :cond_0

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v6, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKh:Ljava/util/List;

    invoke-static {v7, v2}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cLa:Ljava/lang/CharSequence;

    .line 179
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    goto :goto_0

    :sswitch_0
    move v0, v1

    :goto_4
    move v3, v1

    :goto_5
    move v5, v1

    move-object v6, v4

    move-object v7, v4

    move v4, v2

    .line 153
    goto :goto_1

    .line 157
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 161
    :cond_2
    const v3, 0x7f081004

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v0

    move v0, v2

    move v3, v2

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKh:Ljava/util/List;

    invoke-static {v8, v0}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_2

    .line 173
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/modelsearch/f;->bST:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKZ:Ljava/lang/CharSequence;

    goto :goto_3

    :sswitch_2
    move v0, v2

    goto :goto_4

    :sswitch_3
    move v0, v2

    move v3, v2

    goto :goto_5

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method
