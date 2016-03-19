.class public final Lcom/tencent/mm/pluginsdk/ui/preference/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/a$a;
    }
.end annotation


# static fields
.field private static iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;


# instance fields
.field coc:Lcom/tencent/mm/ui/base/p;

.field private context:Landroid/content/Context;

.field private cqK:Landroid/widget/TextView;

.field private iOd:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f0a04d5

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070ef6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->cqK:Landroid/widget/TextView;

    const v0, 0x7f070ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOd:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method private static AM(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x6

    .line 237
    if-nez p0, :cond_0

    .line 238
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string/jumbo v2, "getOpCodeFromVerify fail, xml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    :pswitch_0
    return v0

    .line 242
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/ag$e;->ET(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$e;

    move-result-object v1

    .line 243
    iget v1, v1, Lcom/tencent/mm/storage/ag$e;->axL:I

    .line 249
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 254
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 249
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

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 44
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-nez v1, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string/jumbo v1, "FMessage Args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string/jumbo v2, "try to reply verify content"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->asc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

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

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fvG:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v3, 0x7f0b0de1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;Lcom/tencent/mm/pluginsdk/model/l;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->coc:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    :pswitch_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0"

    const-string/jumbo v1, "isVerifyReceiver, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/am/g;->jA(Ljava/lang/String;)Lcom/tencent/mm/am/f;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v1, v0, Lcom/tencent/mm/am/f;->field_type:I

    if-eq v1, v6, :cond_6

    iget v0, v0, Lcom/tencent/mm/am/f;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_6
    move v0, v6

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    const-string/jumbo v1, "!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ=="

    const-string/jumbo v4, "getLastRecvLbsMsg fail, talker is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string/jumbo v1, "getOpCode, last lbsMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select * from LBSVerifyMessage where isSend = 0 and sayhiuser = \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' order by createTime DESC limit 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/am/i;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/am/h;

    invoke-direct {v0}, Lcom/tencent/mm/am/h;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/h;->c(Landroid/database/Cursor;)V

    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/am/h;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->AM(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v1

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    const-string/jumbo v1, "!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA=="

    const-string/jumbo v4, "getLastRecvShakeMsg fail, talker is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-nez v0, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string/jumbo v1, "getOpCode, last shakeMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select * from ShakeVerifyMessage where isSend = 0 and sayhiuser = \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' order by createTime DESC limit 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/am/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/am/j;

    invoke-direct {v0}, Lcom/tencent/mm/am/j;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/j;->c(Landroid/database/Cursor;)V

    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/am/j;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->AM(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/a$a;)V
    .locals 0

    .prologue
    .line 61
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x1

    const/4 v5, 0x4

    .line 273
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 344
    :goto_0
    return-void

    .line 277
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 282
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 283
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/l;->axL:I

    .line 284
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v1, p4, Lcom/tencent/mm/pluginsdk/model/l;->iAp:Ljava/lang/String;

    .line 285
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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 317
    new-instance v2, Lcom/tencent/mm/am/f;

    invoke-direct {v2}, Lcom/tencent/mm/am/f;-><init>()V

    .line 318
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/am/e;->d(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/am/f;->field_createTime:J

    .line 319
    iput v6, v2, Lcom/tencent/mm/am/f;->field_isSend:I

    .line 320
    iput-object v1, v2, Lcom/tencent/mm/am/f;->field_msgContent:Ljava/lang/String;

    .line 321
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    .line 322
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/am/f;->field_type:I

    .line 323
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/g;->a(Lcom/tencent/mm/am/f;)Z

    move-result v0

    .line 324
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, insert fmsg, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    goto/16 :goto_0

    .line 291
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/am/h;

    invoke-direct {v0}, Lcom/tencent/mm/am/h;-><init>()V

    .line 292
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/am/i;->jE(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/am/h;->field_createtime:J

    .line 293
    iput v6, v0, Lcom/tencent/mm/am/h;->field_isSend:I

    .line 294
    iput-object v1, v0, Lcom/tencent/mm/am/h;->field_content:Ljava/lang/String;

    .line 295
    const-string/jumbo v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/am/h;->field_talker:Ljava/lang/String;

    .line 296
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/am/h;->field_sayhiuser:Ljava/lang/String;

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/am/h;->field_svrid:J

    .line 298
    iput v5, v0, Lcom/tencent/mm/am/h;->field_status:I

    .line 299
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/i;->a(Lcom/tencent/mm/am/h;)Z

    goto :goto_2

    .line 304
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/am/j;

    invoke-direct {v0}, Lcom/tencent/mm/am/j;-><init>()V

    .line 305
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/am/k;->jE(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/am/j;->field_createtime:J

    .line 306
    iput v6, v0, Lcom/tencent/mm/am/j;->field_isSend:I

    .line 307
    iput-object v1, v0, Lcom/tencent/mm/am/j;->field_content:Ljava/lang/String;

    .line 308
    const-string/jumbo v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/am/j;->field_talker:Ljava/lang/String;

    .line 309
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/am/j;->field_sayhiuser:Ljava/lang/String;

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/am/j;->field_svrid:J

    .line 311
    iput v5, v0, Lcom/tencent/mm/am/j;->field_status:I

    .line 312
    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/k;->a(Lcom/tencent/mm/am/j;)Z

    move-result v0

    .line 313
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, insert shake, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 322
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 329
    :cond_3
    if-ne p1, v5, :cond_5

    const/16 v0, -0x22

    if-ne p2, v0, :cond_5

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f0b0eb5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 340
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 332
    :cond_5
    if-ne p1, v5, :cond_6

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f0b0eb6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 334
    :cond_6
    if-ne p1, v5, :cond_7

    const/16 v0, -0x18

    if-ne p2, v0, :cond_7

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f0b0eb1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setBtnVisibility(I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOd:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->iOd:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    :cond_0
    return-void
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->cqK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->cqK:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    return-void
.end method
