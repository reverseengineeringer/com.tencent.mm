.class public final Lcom/tencent/mm/plugin/search/ui/a/k;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/k$a;,
        Lcom/tencent/mm/plugin/search/ui/a/k$b;
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

.field public gsY:Ljava/lang/CharSequence;

.field private gsZ:Lcom/tencent/mm/plugin/search/ui/a/k$b;

.field gta:Lcom/tencent/mm/plugin/search/ui/a/k$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/k$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->gsZ:Lcom/tencent/mm/plugin/search/ui/a/k$b;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/k$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->gta:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 118
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->gsZ:Lcom/tencent/mm/plugin/search/ui/a/k$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cFh:Lcom/tencent/mm/storage/k;

    .line 124
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cKh:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/modelsearch/f;->bSW:Landroid/text/TextPaint;

    sget v6, Lcom/tencent/mm/modelsearch/f;->bSV:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    new-array v10, v3, [Ljava/lang/String;

    iget-object v11, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    move-object v2, v0

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ")"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->gsY:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v4

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v9, v5, v4}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    :goto_3
    sget v2, Lcom/tencent/mm/modelsearch/f;->bST:I

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cKZ:Ljava/lang/CharSequence;

    :goto_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cLa:Ljava/lang/CharSequence;

    .line 126
    return-void

    .line 124
    :cond_2
    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bSJ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    move v0, v3

    :goto_5
    move v4, v3

    :goto_6
    iget-object v2, v8, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cLa:Ljava/lang/CharSequence;

    const v2, 0x7f081001

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move v12, v0

    move v0, v4

    move v4, v12

    goto :goto_2

    :sswitch_1
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0, v2, v5, v6}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f080fff

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move v0, v4

    move v3, v4

    goto :goto_2

    :cond_3
    invoke-static {v9, v5}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tencent/mm/modelsearch/f;->bST:I

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cKZ:Ljava/lang/CharSequence;

    goto :goto_4

    :sswitch_2
    move v0, v4

    goto :goto_5

    :sswitch_3
    move v0, v4

    goto :goto_6

    :cond_5
    move-object v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch
.end method
