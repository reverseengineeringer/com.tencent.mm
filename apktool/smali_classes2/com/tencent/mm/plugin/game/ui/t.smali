.class public final Lcom/tencent/mm/plugin/game/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ekQ:Lcom/tencent/mm/plugin/game/c/c;

.field epA:I

.field epV:Ljava/lang/String;

.field private ezs:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->epA:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->epV:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private aej()V
    .locals 9

    .prologue
    const/4 v3, 0x3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAN:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string/jumbo v1, "ANDROIDWX.GAMECENTER"

    const-string/jumbo v2, "ANDROIDWX.YYB.GAMECENTER"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->status:I

    if-ne v1, v3, :cond_2

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ap;->adF()Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/c/ap;->startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    :goto_0
    const/4 v0, 0x5

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->status:I

    if-ne v1, v3, :cond_1

    .line 176
    const/16 v0, 0xa

    .line 178
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->ezs:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 179
    const/16 v4, 0x8

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/t;->epA:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/t;->epV:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void

    .line 171
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ap;->adF()Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/c/ap;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    const-string/jumbo v1, "No GameAppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    .line 55
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchFromWX, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/t;->epA:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/t;->epV:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/d;->R(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ap;->adF()Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/ap;->qw(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->ezs:I

    .line 65
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    const-string/jumbo v1, "get download status:[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/t;->ezs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->ezs:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/t;->aej()V

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/t;->aej()V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/t;->aej()V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/t;->aej()V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/t;->aej()V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/t;->aej()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
