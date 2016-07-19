.class public final Lcom/tencent/mm/ui/bindmobile/b;
.super Lcom/tencent/mm/ui/bindmobile/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindmobile/b$a;
    }
.end annotation


# instance fields
.field private bFF:[I

.field private ckk:Ljava/lang/String;

.field private lou:Lcom/tencent/mm/ui/bindmobile/a$a;

.field private lov:Lcom/tencent/mm/ui/bindmobile/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/bindmobile/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/b;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/b$1;-><init>(Lcom/tencent/mm/ui/bindmobile/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->lov:Lcom/tencent/mm/ui/bindmobile/a$b;

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/b;Landroid/database/Cursor;)Lcom/tencent/mm/modelfriend/b;
    .locals 0

    .prologue
    .line 291
    if-nez p0, :cond_0

    .line 292
    new-instance p0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 294
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/b;->b(Landroid/database/Cursor;)V

    .line 295
    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/b;)Lcom/tencent/mm/ui/bindmobile/a$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->lov:Lcom/tencent/mm/ui/bindmobile/a$b;

    return-object v0
.end method


# virtual methods
.method public final GH()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->closeCursor()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->ckk:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, " and ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realnamepyinitial like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realnamequanpin like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.username like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nickname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nicknamepyinitial like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nicknamequanpin like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%\' )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, " and ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "addr_upload2.status=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "addr_upload2.status=2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/c;->bvG:Lcom/tencent/mm/bc/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0 and moblie <> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/b;->setCursor(Landroid/database/Cursor;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->bFF:[I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->lou:Lcom/tencent/mm/ui/bindmobile/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->ckk:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->lou:Lcom/tencent/mm/ui/bindmobile/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindmobile/a$a;->se(I)V

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->notifyDataSetChanged()V

    .line 179
    return-void

    .line 173
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/modelfriend/c;->bvG:Lcom/tencent/mm/bc/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->GH()V

    .line 168
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/bindmobile/a$a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b;->lou:Lcom/tencent/mm/ui/bindmobile/a$a;

    .line 146
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/modelfriend/b;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/bindmobile/b;->a(Lcom/tencent/mm/modelfriend/b;Landroid/database/Cursor;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x7f0f0128

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindmobile/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    .line 185
    if-nez p2, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    const v2, 0x7f03040b

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 187
    new-instance v2, Lcom/tencent/mm/ui/bindmobile/b$a;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/ui/bindmobile/b$a;-><init>(Lcom/tencent/mm/ui/bindmobile/b;Landroid/view/View;)V

    .line 188
    const v1, 0x7f10073a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bindmobile/b$a;->bFM:Landroid/widget/TextView;

    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 193
    :goto_0
    iput p1, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loy:I

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->agg:Ljava/lang/String;

    .line 195
    iget v2, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->status:I

    .line 196
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->bFM:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget v2, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    packed-switch v2, :pswitch_data_0

    .line 233
    :goto_1
    iget v0, v0, Lcom/tencent/mm/modelfriend/b;->bxG:I

    packed-switch v0, :pswitch_data_1

    .line 246
    :goto_2
    return-object p2

    .line 191
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bindmobile/b$a;

    goto :goto_0

    .line 200
    :pswitch_0
    iget v2, v0, Lcom/tencent/mm/modelfriend/b;->bxG:I

    if-ne v2, v10, :cond_1

    .line 201
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    const v3, 0x7f0808c3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 207
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    const v3, 0x7f020138

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    const v3, 0x7f0808c2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 214
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v3, "username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 217
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    const v3, 0x7f0808c1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 221
    :cond_3
    iget v2, v0, Lcom/tencent/mm/modelfriend/b;->bxG:I

    if-ne v2, v10, :cond_4

    .line 222
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 223
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    const v3, 0x7f0808c6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 227
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 228
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    const v3, 0x7f020138

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    const v3, 0x7f0808c0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 239
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->cwb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 244
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->cwb:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final qY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->ckk:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->closeCursor()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->GH()V

    .line 158
    return-void
.end method
