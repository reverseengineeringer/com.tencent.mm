.class final Lcom/tencent/mm/ui/chatting/dt$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bRe:Lcom/tencent/mm/storage/ag;

.field final synthetic cQy:Ljava/lang/String;

.field final synthetic csD:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ag;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dt$10;->bRe:Lcom/tencent/mm/storage/ag;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dt$10;->cQy:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/dt$10;->csD:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dt$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dt$10;->bRe:Lcom/tencent/mm/storage/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dt$10;->cQy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/dt$10;->csD:I

    sparse-switch v0, :sswitch_data_0

    .line 459
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dt$10;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dt$10;->val$context:Landroid/content/Context;

    const v2, 0x7f0b0df8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 464
    return-void

    .line 442
    :cond_0
    const/4 v4, 0x0

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_1
    :goto_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_3
    const-string/jumbo v3, ""

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "da_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->a(Lcom/tencent/mm/n/a$a;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    const/4 v5, 0x3

    iput v5, v0, Lcom/tencent/mm/n/a$a;->bxk:I

    iget-object v5, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v5, "send appmsg to %s, error:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 452
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 455
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 458
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x200

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 450
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method
