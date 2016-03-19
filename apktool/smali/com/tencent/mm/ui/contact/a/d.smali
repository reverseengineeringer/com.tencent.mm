.class public final Lcom/tencent/mm/ui/contact/a/d;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/d$a;,
        Lcom/tencent/mm/ui/contact/a/d$b;
    }
.end annotation


# static fields
.field private static final bZa:Ljava/util/regex/Pattern;


# instance fields
.field public bYs:[Ljava/lang/String;

.field public cKS:Ljava/lang/CharSequence;

.field public cNY:Lcom/tencent/mm/modelsearch/m$g;

.field public ghW:Ljava/lang/CharSequence;

.field public lmV:Ljava/lang/CharSequence;

.field private lmW:Lcom/tencent/mm/ui/contact/a/d$b;

.field lmX:Lcom/tencent/mm/ui/contact/a/d$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/d;->bZa:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 228
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$b;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->lmW:Lcom/tencent/mm/ui/contact/a/d$b;

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$a;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->lmX:Lcom/tencent/mm/ui/contact/a/d$a;

    .line 50
    return-void
.end method


# virtual methods
.method public final ajt()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->lmW:Lcom/tencent/mm/ui/contact/a/d$b;

    return-object v0
.end method

.method protected final awR()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->lmX:Lcom/tencent/mm/ui/contact/a/d$a;

    return-object v0
.end method

.method public final er(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->cNY:Lcom/tencent/mm/modelsearch/m$g;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->bYs:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->bYs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 134
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-nez v4, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->cNY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/m$g;->bZL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->Ek(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-nez v4, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->cNY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/m$g;->bZL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->Eo(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    .line 144
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-nez v4, :cond_4

    .line 145
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKBDgu8frTg9YlQ2Gq+MzF84="

    const-string/jumbo v3, "filling dataItem Occur Error Contact is null, position=%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 132
    goto :goto_0

    :cond_3
    move v0, v2

    .line 141
    goto :goto_1

    .line 149
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_a

    .line 151
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->cNY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a/d;->bYs:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v4, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    new-array v10, v1, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v0, v10, v2

    invoke-virtual {v9, v4, v10}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    :goto_3
    move-object v4, v0

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_5

    array-length v0, v4

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "("

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->lmV:Ljava/lang/CharSequence;

    :cond_5
    iget v0, v5, Lcom/tencent/mm/modelsearch/m$g;->bZJ:I

    sparse-switch v0, :sswitch_data_0

    :cond_6
    move v0, v2

    move v1, v2

    :goto_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-static {v8, v4, v2}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    :goto_6
    sget v1, Lcom/tencent/mm/ui/contact/a/d;->bZn:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/contact/a/d;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->cKS:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a/d;->ghW:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/tencent/mm/ui/contact/a/d;->bZa:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_0
    move v2, v1

    :sswitch_1
    move v0, v1

    :goto_8
    const v4, 0x7f0b0fba

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_5

    :sswitch_2
    if-eqz v4, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget v3, Lcom/tencent/mm/ui/contact/a/d;->bZn:I

    invoke-static {p1, v0, v4, v6, v3}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    const v3, 0x7f0b0fbe

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move v0, v2

    move v1, v2

    goto :goto_5

    :cond_8
    invoke-static {v8, v4}, Lcom/tencent/mm/modelsearch/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/ui/contact/a/d;->bZn:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/contact/a/d;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_7

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->cKS:Ljava/lang/CharSequence;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/f;->iy(Ljava/lang/String;)I

    move-result v0

    .line 156
    if-lez v0, :cond_1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->lmV:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :sswitch_3
    move v0, v2

    goto :goto_8

    :cond_b
    move-object v4, v3

    goto/16 :goto_4

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0x26 -> :sswitch_2
    .end sparse-switch
.end method
