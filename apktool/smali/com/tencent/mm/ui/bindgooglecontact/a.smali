.class public final Lcom/tencent/mm/ui/bindgooglecontact/a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindgooglecontact/a$b;,
        Lcom/tencent/mm/ui/bindgooglecontact/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/modelfriend/o;",
        ">;"
    }
.end annotation


# instance fields
.field private deJ:Landroid/view/LayoutInflater;

.field private llS:Ljava/lang/String;

.field lmm:Lcom/tencent/mm/ui/bindgooglecontact/a$a;

.field private mContext:Landroid/content/Context;

.field private mFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->llS:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mContext:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->deJ:Landroid/view/LayoutInflater;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/a;)Lcom/tencent/mm/ui/bindgooglecontact/a$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->lmm:Lcom/tencent/mm/ui/bindgooglecontact/a$a;

    return-object v0
.end method


# virtual methods
.method public final GH()V
    .locals 6

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zL()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mFilter:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->llS:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, " WHERE ( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GoogleFriend.googlegmail!=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GoogleFriend.googlename LIKE \'%"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%\' OR "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GoogleFriend.googlenamepy LIKE \'%"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%\' OR "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GoogleFriend.googlegmail LIKE \'%"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%\' OR "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GoogleFriend.nickname LIKE \'%"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, " GROUP BY googleid,contecttype"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ORDER BY status , googlenamepy ASC , usernamepy ASC"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->setCursor(Landroid/database/Cursor;)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 57
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " WHERE ( GoogleFriend.googlegmail!=\'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->GH()V

    .line 50
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/modelfriend/o;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/o;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    const v7, 0x7f0f0128

    const/4 v6, 0x0

    .line 85
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->deJ:Landroid/view/LayoutInflater;

    const v1, 0x7f0302c1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/bindgooglecontact/a$b;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/a;Landroid/view/View;)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    .line 93
    if-nez v0, :cond_2

    .line 189
    :goto_1
    return-object p2

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;

    move-object v1, v0

    goto :goto_0

    .line 96
    :cond_2
    iput p1, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->position:I

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->fHa:Ljava/lang/String;

    .line 99
    iget v2, v0, Lcom/tencent/mm/modelfriend/o;->field_status:I

    packed-switch v2, :pswitch_data_0

    .line 124
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->clZ:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_3
    iget v2, v0, Lcom/tencent/mm/modelfriend/o;->field_status:I

    packed-switch v2, :pswitch_data_1

    .line 151
    :goto_4
    iget v2, v0, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    packed-switch v2, :pswitch_data_2

    .line 187
    :goto_5
    iget-object v1, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmn:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 103
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_small_url:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v6, v4}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 106
    :goto_6
    if-nez v2, :cond_3

    .line 107
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->ckm:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mContext:Landroid/content/Context;

    const v5, 0x7f0700af

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 109
    :cond_3
    iget-object v4, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 114
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_googleid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/s/b;->fU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->ckm:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mContext:Landroid/content/Context;

    const v5, 0x7f0700af

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 118
    :cond_4
    iget-object v4, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 127
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->clZ:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 132
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmo:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 133
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmo:Landroid/view/View;

    const v4, 0x7f020138

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    const v4, 0x7f08096a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0241

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 138
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmo:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 139
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmo:Landroid/view/View;

    const v4, 0x7f020139

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    const v4, 0x7f080972

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 144
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmo:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmo:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    const v4, 0x7f08096c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 153
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmp:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 157
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmo:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 158
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmo:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmp:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget v2, v0, Lcom/tencent/mm/modelfriend/o;->field_status:I

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_5

    .line 164
    :pswitch_7
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    const v3, 0x7f08096b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 167
    :pswitch_8
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    const v3, 0x7f080973

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 172
    :pswitch_9
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmp:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 174
    iget v2, v0, Lcom/tencent/mm/modelfriend/o;->field_status:I

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_5

    .line 176
    :pswitch_a
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    const v3, 0x7f08096a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 180
    :pswitch_b
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    const v3, 0x7f080972

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_6
    move-object v2, v3

    goto/16 :goto_6

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 151
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 162
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 174
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final qY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a;->mFilter:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->closeCursor()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->GH()V

    .line 80
    return-void
.end method
