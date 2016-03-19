.class public final Lcom/tencent/mm/ui/chatting/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# instance fields
.field private cId:Lcom/tencent/mm/storage/k;

.field private context:Landroid/content/Context;

.field private kSG:Ljava/lang/String;

.field private kXF:Z

.field private kXG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/k;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cs;->kXF:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cs;->kXG:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cs;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cs;->cId:Lcom/tencent/mm/storage/k;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cs;->kSG:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->kSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cs;->kXG:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->kSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cs;->kXF:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->kSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cs;->kXF:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->kSG:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cs;->kXG:Z

    .line 41
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->cId:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final aiE()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cs;->kXG:Z

    return v0
.end method

.method public final aiF()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cs;->kXF:Z

    return v0
.end method

.method public final i(Lcom/tencent/mm/storage/a/c;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 98
    iput v3, p1, Lcom/tencent/mm/storage/a/c;->field_start:I

    sget v0, Lcom/tencent/mm/storage/a/c;->kgX:I

    iput v0, p1, Lcom/tencent/mm/storage/a/c;->field_state:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/i$f;->c(Lcom/tencent/mm/storage/a/c;)V

    new-instance v7, Lcom/tencent/mm/storage/ag;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ag;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ag;->setType(I)V

    const-string/jumbo v0, "medianote"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ag;->bl(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->aPB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ""

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/storage/w;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fm(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ag;->v(J)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ag;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    goto :goto_0

    :cond_3
    move v0, v3

    .line 97
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->kSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/pluginsdk/i$f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->kSG:Ljava/lang/String;

    goto :goto_2
.end method

.method public final j(Lcom/tencent/mm/storage/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :goto_1
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iget-object v1, p1, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->kSG:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcu7PiWmfoYexugycOHFP7DE5W5RdqSk+Cw=="

    const-string/jumbo v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
