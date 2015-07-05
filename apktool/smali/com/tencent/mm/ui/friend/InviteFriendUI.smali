.class public Lcom/tencent/mm/ui/friend/InviteFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/i$a;


# instance fields
.field private bzl:Landroid/widget/ImageView;

.field private iOF:Ljava/lang/String;

.field private jmm:Ljava/lang/String;

.field private jmn:I

.field private jmo:Ljava/lang/String;

.field private jmp:Ljava/lang/String;

.field private jmq:Ljava/lang/String;

.field private jmr:Landroid/widget/Button;

.field private jms:I

.field private jmt:I

.field private jmu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->iOF:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmu:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/InviteFriendUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmn:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V
    .locals 5

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jms:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmt:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2aef

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jms:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->iOF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmo:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final DV()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 131
    sget v0, Lcom/tencent/mm/a$i;->invite_friend_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    .line 132
    sget v0, Lcom/tencent/mm/a$i;->invite_friend_nickname_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    sget v1, Lcom/tencent/mm/a$i;->invite_friend_num_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    sget v2, Lcom/tencent/mm/a$i;->invite_friend_not_reg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 136
    sget v3, Lcom/tencent/mm/a$i;->invite_friend_invite_btn:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmr:Landroid/widget/Button;

    .line 137
    sget v3, Lcom/tencent/mm/a$i;->invite_friend_send_qq_message:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 141
    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v5, Lcom/tencent/mm/a$n;->invite_friend_not_reg:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmo:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmn:I

    if-ne v5, v10, :cond_0

    .line 145
    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->default_mobile_avatar:I

    invoke-static {p0, v6}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/a$n;->app_field_mobile:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v6

    if-nez v6, :cond_5

    .line 150
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/p/i;->az(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 160
    :goto_0
    if-eqz v5, :cond_7

    .line 161
    iget-object v6, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    :cond_0
    :goto_1
    iget v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmn:I

    if-nez v5, :cond_2

    .line 168
    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->default_qq_avatar:I

    invoke-static {p0, v6}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/a$n;->app_field_qquin:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/l;->aH(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    .line 172
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    .line 173
    invoke-static {v5, v6}, Lcom/tencent/mm/p/c;->G(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 175
    :cond_1
    if-nez v4, :cond_8

    .line 176
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$h;->default_qq_avatar:I

    invoke-static {p0, v5}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :goto_2
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    :cond_2
    iget v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmn:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmr:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/a$n;->gcontact_send_invite:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$h;->default_google_avatar:I

    invoke-static {p0, v5}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/a$n;->app_field_email:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 191
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/p/i;->az(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 195
    :goto_3
    if-eqz v1, :cond_a

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v0, Lcom/tencent/mm/a$n;->invite_friend_not_reg:I

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmr:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->invite_friend_linkedin_invite:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 209
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmu:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v9, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/j;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    :goto_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/friend/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ac;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    new-instance v0, Lcom/tencent/mm/ui/friend/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/aj;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    new-instance v0, Lcom/tencent/mm/ui/friend/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/ak;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 411
    return-void

    .line 153
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/h;->gw(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/g;->xr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/tencent/mm/modelfriend/w;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    move-object v5, v4

    .line 157
    goto/16 :goto_0

    .line 163
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->default_mobile_avatar:I

    invoke-static {p0, v6}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 178
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 193
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/c;->fn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_3

    .line 198
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->default_google_avatar:I

    invoke-static {p0, v4}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->mini_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method public final fF(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/p/c;->fs(Ljava/lang/String;)J

    move-result-wide v0

    .line 419
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmn:I

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bzl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/tencent/mm/a$k;->invite_friend:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget v0, Lcom/tencent/mm/a$n;->invite_friend_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->nh(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "friend_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmn:I

    .line 89
    const-string/jumbo v1, "friend_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmo:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "friend_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "friend_googleID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmp:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "friend_googleItemID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmq:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmm:Ljava/lang/String;

    .line 95
    const-string/jumbo v1, "friend_linkedInID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->iOF:Ljava/lang/String;

    .line 96
    const-string/jumbo v1, "friend_linkedInPicUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmu:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->DV()V

    .line 101
    const-string/jumbo v1, "search_kvstat_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jms:I

    .line 102
    const-string/jumbo v1, "search_kvstat_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->jmt:I

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 126
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->e(Lcom/tencent/mm/p/i$a;)V

    .line 110
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->d(Lcom/tencent/mm/p/i$a;)V

    .line 117
    return-void
.end method
