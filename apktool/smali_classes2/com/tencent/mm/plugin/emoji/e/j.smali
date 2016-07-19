.class public final Lcom/tencent/mm/plugin/emoji/e/j;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field public final bkQ:Lcom/tencent/mm/t/a;

.field public diJ:Ljava/lang/String;

.field private djg:Lcom/tencent/mm/plugin/emoji/f/c$a;

.field private djh:Z

.field private dji:Lcom/tencent/mm/e/a/jf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/e/j;->djh:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->dji:Lcom/tencent/mm/e/a/jf;

    .line 51
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/b/sq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/sr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondesc"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x209

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->bkQ:Lcom/tencent/mm/t/a;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/mm/e/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->dji:Lcom/tencent/mm/e/a/jf;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/emoji/f/c$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/e/j;->djh:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->dji:Lcom/tencent/mm/e/a/jf;

    .line 66
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/sq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/sr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondesc"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0x209

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 71
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 72
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->bkQ:Lcom/tencent/mm/t/a;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/j;->djg:Lcom/tencent/mm/plugin/emoji/f/c$a;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->djh:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/e/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->dji:Lcom/tencent/mm/e/a/jf;

    .line 81
    return-void
.end method

.method private RL()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sr;

    .line 161
    iget v0, v0, Lcom/tencent/mm/protocal/b/sr;->jPc:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 5

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v1, "getEmotionDesc %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/j;->bYj:Lcom/tencent/mm/t/d;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sq;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/sq;->jwt:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v1, "get emoji desc faild. product id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, -0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 176
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 20

    .prologue
    .line 119
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 121
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/e/j;->djh:Z

    if-eqz v4, :cond_2

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/e/j;->RL()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/j;->djg:Lcom/tencent/mm/plugin/emoji/f/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/f/c;->a(Lcom/tencent/mm/plugin/emoji/f/c$a;)V

    .line 144
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/j;->bYj:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 146
    return-void

    .line 125
    :cond_1
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "new emotion is can\'t download. ignore"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v4, v4, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/sr;

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/sr;->cmr:Ljava/util/LinkedList;

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v4

    iget-object v9, v4, Lcom/tencent/mm/plugin/emoji/d/l;->dho:Lcom/tencent/mm/storage/a/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v4, v4, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/sr;

    iget v11, v4, Lcom/tencent/mm/protocal/b/sr;->jPa:I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/e/j;->RL()I

    move-result v12

    iget-object v4, v9, Lcom/tencent/mm/storage/a/e;->kHE:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_3

    iget-object v4, v9, Lcom/tencent/mm/storage/a/e;->kHE:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "274544"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_5

    .line 132
    :cond_4
    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 133
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "end getEmojiDesc, productId: %s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/j;->dji:Lcom/tencent/mm/e/a/jf;

    iget-object v4, v4, Lcom/tencent/mm/e/a/jf;->arC:Lcom/tencent/mm/e/a/jf$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/jf$a;->agl:Ljava/lang/String;

    .line 135
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/j;->dji:Lcom/tencent/mm/e/a/jf;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 131
    :cond_5
    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    iget-object v7, v9, Lcom/tencent/mm/storage/a/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v7, v7, Lcom/tencent/mm/bc/g;

    if-eqz v7, :cond_a

    iget-object v4, v9, Lcom/tencent/mm/storage/a/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v4, Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v6

    move-object v5, v4

    :goto_2
    iget-object v4, v9, Lcom/tencent/mm/storage/a/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v13, "EmojiInfoDesc"

    const-string/jumbo v14, "groupId=?"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    invoke-interface {v4, v13, v14, v15}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v13, Lcom/tencent/mm/storage/a/d;

    invoke-direct {v13}, Lcom/tencent/mm/storage/a/d;-><init>()V

    iput-object v10, v13, Lcom/tencent/mm/storage/a/d;->field_groupId:Ljava/lang/String;

    iput v11, v13, Lcom/tencent/mm/storage/a/d;->field_click_flag:I

    iput v12, v13, Lcom/tencent/mm/storage/a/d;->field_download_flag:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/lt;

    iget-object v11, v4, Lcom/tencent/mm/protocal/b/lt;->jGJ:Ljava/lang/String;

    iput-object v11, v13, Lcom/tencent/mm/storage/a/d;->field_md5:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lt;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/abo;

    iget-object v12, v4, Lcom/tencent/mm/protocal/b/abo;->elX:Ljava/lang/String;

    iput-object v12, v13, Lcom/tencent/mm/storage/a/d;->field_desc:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/abo;->emO:Ljava/lang/String;

    iput-object v4, v13, Lcom/tencent/mm/storage/a/d;->field_lang:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v13, Lcom/tencent/mm/storage/a/d;->field_md5:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v12, v13, Lcom/tencent/mm/storage/a/d;->field_lang:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/tencent/mm/storage/a/d;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/storage/a/d;->kn()Landroid/content/ContentValues;

    move-result-object v4

    iget-object v12, v9, Lcom/tencent/mm/storage/a/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v14, "EmojiInfoDesc"

    const-string/jumbo v15, "md5_lang"

    invoke-interface {v12, v14, v15, v4}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-gez v4, :cond_7

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bc/g;->dZ(J)I

    goto/16 :goto_1

    :cond_8
    iget-object v4, v9, Lcom/tencent/mm/storage/a/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v9, "EmojiInfoDesc"

    const-string/jumbo v10, "md5_lang"

    invoke-virtual {v13}, Lcom/tencent/mm/storage/a/d;->kn()Landroid/content/ContentValues;

    move-result-object v11

    invoke-interface {v4, v9, v10, v11}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bc/g;->dZ(J)I

    goto/16 :goto_1

    .line 139
    :cond_9
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "end getEmojiDesc, & errType:%d, errCode:%d, productId: %s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/e/j;->djh:Z

    if-eqz v4, :cond_0

    .line 141
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "new emotion get des failed. ignore"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v18, v4

    move-object v5, v6

    move-wide/from16 v6, v18

    goto/16 :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x209

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x32

    return v0
.end method
