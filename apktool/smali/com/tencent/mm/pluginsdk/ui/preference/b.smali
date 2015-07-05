.class public final Lcom/tencent/mm/pluginsdk/ui/preference/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/b$a;
    }
.end annotation


# static fields
.field private static gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;


# instance fields
.field bWY:Lcom/tencent/mm/ui/base/bn;

.field private bZy:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private gXK:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->fmessage_item_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/a$i;->fmessage_item_view_content_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bZy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->fmessage_item_view_reply_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXK:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/preference/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/b;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 43
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    if-nez v1, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string/jumbo v1, "FMessage Args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string/jumbo v2, "try to reply verify content"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->aqX:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->atZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->type:I

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->aqX:Ljava/lang/String;

    const-string/jumbo v5, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getOpCode, type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", talker = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v1, 0x6

    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reply, final opcode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/r;

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->elY:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/r;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_sending:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/g;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/b;Lcom/tencent/mm/pluginsdk/model/r;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bWY:Lcom/tencent/mm/ui/base/bn;

    goto/16 :goto_0

    :pswitch_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0"

    const-string/jumbo v1, "isVerifyReceiver, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ag/h;->hZ(Ljava/lang/String;)Lcom/tencent/mm/ag/g;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isVerifyReceiver, lastRecvFmsg does not exist, talker = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v1, v0, Lcom/tencent/mm/ag/g;->field_type:I

    if-eq v1, v6, :cond_6

    iget v0, v0, Lcom/tencent/mm/ag/g;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_6
    move v0, v6

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/ag/m;->BM()Lcom/tencent/mm/ag/j;

    move-result-object v1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    const-string/jumbo v1, "!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ=="

    const-string/jumbo v4, "getLastRecvLbsMsg fail, talker is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string/jumbo v1, "getOpCode, last lbsMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select * from LBSVerifyMessage where isSend = 0 and sayhiuser = \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' order by createTime DESC limit 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/ag/j;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/ag/i;

    invoke-direct {v0}, Lcom/tencent/mm/ag/i;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/i;->c(Landroid/database/Cursor;)V

    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/ag/i;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->uV(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ag/m;->BN()Lcom/tencent/mm/ag/l;

    move-result-object v1

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    const-string/jumbo v1, "!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA=="

    const-string/jumbo v4, "getLastRecvShakeMsg fail, talker is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-nez v0, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string/jumbo v1, "getOpCode, last shakeMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select * from ShakeVerifyMessage where isSend = 0 and sayhiuser = \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' order by createTime DESC limit 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/ag/l;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/ag/k;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k;->c(Landroid/database/Cursor;)V

    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/ag/k;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->uV(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/b$a;)V
    .locals 0

    .prologue
    .line 59
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    .line 60
    return-void
.end method

.method private static uV(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x6

    .line 235
    if-nez p0, :cond_0

    .line 236
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string/jumbo v2, "getOpCodeFromVerify fail, xml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    :pswitch_0
    return v0

    .line 240
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/ar$e;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$e;

    move-result-object v1

    .line 241
    iget v1, v1, Lcom/tencent/mm/storage/ar$e;->axE:I

    .line 247
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 252
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 270
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 338
    :goto_0
    return-void

    .line 274
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bWY:Lcom/tencent/mm/ui/base/bn;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bWY:Lcom/tencent/mm/ui/base/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->dismiss()V

    .line 279
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 280
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/r;->axE:I

    .line 281
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/r;

    iget-object v1, p4, Lcom/tencent/mm/pluginsdk/model/r;->gLt:Ljava/lang/String;

    .line 282
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, pre insert fmsg, opcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", verifyContent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 314
    new-instance v2, Lcom/tencent/mm/ag/g;

    invoke-direct {v2}, Lcom/tencent/mm/ag/g;-><init>()V

    .line 315
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->aqX:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/f;->c(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ag/g;->field_createTime:J

    .line 316
    iput v6, v2, Lcom/tencent/mm/ag/g;->field_isSend:I

    .line 317
    iput-object v1, v2, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    .line 318
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->aqX:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    .line 319
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/ag/g;->field_type:I

    .line 320
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/g;)Z

    move-result v0

    .line 321
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, insert fmsg, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto/16 :goto_0

    .line 288
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ag/i;

    invoke-direct {v0}, Lcom/tencent/mm/ag/i;-><init>()V

    .line 289
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->aqX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/j;->ib(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ag/i;->field_createtime:J

    .line 290
    iput v6, v0, Lcom/tencent/mm/ag/i;->field_isSend:I

    .line 291
    iput-object v1, v0, Lcom/tencent/mm/ag/i;->field_content:Ljava/lang/String;

    .line 292
    const-string/jumbo v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/ag/i;->field_talker:Ljava/lang/String;

    .line 293
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->aqX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/i;->field_sayhiuser:Ljava/lang/String;

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ag/i;->field_svrid:J

    .line 295
    iput v5, v0, Lcom/tencent/mm/ag/i;->field_status:I

    .line 296
    invoke-static {}, Lcom/tencent/mm/ag/m;->BM()Lcom/tencent/mm/ag/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/ag/i;)Z

    goto :goto_2

    .line 301
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ag/k;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 302
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->aqX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/l;->ib(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ag/k;->field_createtime:J

    .line 303
    iput v6, v0, Lcom/tencent/mm/ag/k;->field_isSend:I

    .line 304
    iput-object v1, v0, Lcom/tencent/mm/ag/k;->field_content:Ljava/lang/String;

    .line 305
    const-string/jumbo v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/ag/k;->field_talker:Ljava/lang/String;

    .line 306
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXJ:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->aqX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k;->field_sayhiuser:Ljava/lang/String;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ag/k;->field_svrid:J

    .line 308
    iput v5, v0, Lcom/tencent/mm/ag/k;->field_status:I

    .line 309
    invoke-static {}, Lcom/tencent/mm/ag/m;->BN()Lcom/tencent/mm/ag/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/l;->a(Lcom/tencent/mm/ag/k;)Z

    move-result v0

    .line 310
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, insert shake, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 319
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 326
    :cond_3
    if-ne p1, v5, :cond_4

    const/16 v0, -0x22

    if-ne p2, v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->fmessage_request_too_offen:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 329
    :cond_4
    if-ne p1, v5, :cond_5

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->fmessage_user_not_support:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->sendrequest_send_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setBtnVisibility(I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXK:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gXK:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    :cond_0
    return-void
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bZy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bZy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    return-void
.end method
