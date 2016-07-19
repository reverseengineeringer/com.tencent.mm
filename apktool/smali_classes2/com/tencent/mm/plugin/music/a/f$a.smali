.class final Lcom/tencent/mm/plugin/music/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fob:Lcom/tencent/mm/plugin/music/a/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/a/f;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f$a;->fob:Lcom/tencent/mm/plugin/music/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/a/f;B)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/a/f$a;-><init>(Lcom/tencent/mm/plugin/music/a/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$a;->fob:Lcom/tencent/mm/plugin/music/a/f;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/a/f;->foa:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$a;->fob:Lcom/tencent/mm/plugin/music/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amn()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v8

    .line 246
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    const/4 v0, 0x0

    .line 249
    iget v1, v8, Lcom/tencent/mm/protocal/b/afj;->kad:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v5, v0

    .line 277
    :goto_0
    if-eqz v5, :cond_2

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v11

    move v1, v2

    move v3, v2

    .line 283
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 284
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afj;

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/music/a/d/a;->l(Lcom/tencent/mm/protocal/b/afj;)Lcom/tencent/mm/ai/a;

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v3, v4

    .line 283
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 251
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v3, 0x12

    iput v3, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 253
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 254
    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$b;->akF:Ljava/util/List;

    move-object v5, v0

    .line 255
    goto :goto_0

    .line 258
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/e/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hc;-><init>()V

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    const/4 v3, -0x4

    iput v3, v1, Lcom/tencent/mm/e/a/hc$a;->action:I

    .line 260
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hc$b;->akF:Ljava/util/List;

    move-object v5, v0

    .line 262
    goto :goto_0

    .line 265
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/e/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hc;-><init>()V

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    const/4 v3, -0x5

    iput v3, v1, Lcom/tencent/mm/e/a/hc$a;->action:I

    .line 267
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 268
    iget-object v0, v0, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hc$b;->akF:Ljava/util/List;

    move-object v5, v0

    .line 269
    goto :goto_0

    .line 272
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/e/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hc;-><init>()V

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    const/4 v3, -0x6

    iput v3, v1, Lcom/tencent/mm/e/a/hc$a;->action:I

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    iput-object v8, v1, Lcom/tencent/mm/e/a/hc$a;->aof:Lcom/tencent/mm/protocal/b/afj;

    .line 275
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 276
    iget-object v0, v0, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hc$b;->akF:Ljava/util/List;

    move-object v5, v0

    goto/16 :goto_0

    .line 290
    :cond_0
    if-eqz v3, :cond_1

    .line 291
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "GetMusicWrapperListTask run time %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$a;->fob:Lcom/tencent/mm/plugin/music/a/f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/f;->foa:Z

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f$a$1;

    invoke-direct {v0, p0, v8, v10, v9}, Lcom/tencent/mm/plugin/music/a/f$a$1;-><init>(Lcom/tencent/mm/plugin/music/a/f$a;Lcom/tencent/mm/protocal/b/afj;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 313
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
