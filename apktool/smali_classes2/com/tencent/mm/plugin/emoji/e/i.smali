.class public final Lcom/tencent/mm/plugin/emoji/e/i;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private djf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/so;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/so;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/sp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetdesignersimpleinfo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0xef

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->bkQ:Lcom/tencent/mm/t/a;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->djf:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final RK()Lcom/tencent/mm/protocal/b/sp;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->bkQ:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sp;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/i;->bYj:Lcom/tencent/mm/t/d;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/so;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->djf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/so;->jGK:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetDesignerSimpleInfo"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhs:Lcom/tencent/mm/storage/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->djf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/i;->RK()Lcom/tencent/mm/protocal/b/sp;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "saveDesignerSimpleInfoResponseByID failed. designerID or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 44
    return-void

    .line 41
    :cond_2
    :try_start_0
    new-instance v3, Lcom/tencent/mm/storage/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/g;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/a/h$a;->kHG:Lcom/tencent/mm/storage/a/h$a;

    iget v5, v5, Lcom/tencent/mm/storage/a/h$a;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/a/g;->field_designerIDAndType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/sp;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/storage/a/g;->field_content:[B

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/g;->kn()Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/a/h$a;->kHG:Lcom/tencent/mm/storage/a/h$a;

    iget v6, v6, Lcom/tencent/mm/storage/a/h$a;->value:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/storage/a/h;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmotionDesignerInfo"

    const-string/jumbo v4, "designerIDAndType"

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID success. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID failed. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xef

    return v0
.end method
