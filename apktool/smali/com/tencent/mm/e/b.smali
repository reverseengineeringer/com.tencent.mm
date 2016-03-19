.class public final Lcom/tencent/mm/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boQ:Lcom/tencent/mm/d/a/nc;

.field boR:Ljava/lang/String;

.field private boS:J

.field private boT:Ljava/lang/String;

.field public boU:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/e/b;->boR:Ljava/lang/String;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/b;->boS:J

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/e/b;->boT:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/e/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/b$1;-><init>(Lcom/tencent/mm/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/e/b;->boU:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method


# virtual methods
.method final cW(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 115
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnV:Z

    if-nez v0, :cond_2

    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/e/b;->boS:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/e/b;->boS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 117
    const-string/jumbo v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v1, "disasterTick within half an hour, drop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return v7

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/e/b;->boS:J

    .line 123
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v1, "handleEventNew event:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 131
    const-string/jumbo v0, "e"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 132
    if-nez v9, :cond_3

    .line 133
    const-string/jumbo v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v1, "this is not errmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnW:Z

    if-nez v0, :cond_4

    .line 139
    :try_start_0
    const-string/jumbo v0, ".e.ExpiredTime"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-lez v2, :cond_4

    .line 141
    const-string/jumbo v2, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v4, "expiredTime is too small, drop id:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v2, "parseLong expiredTime error:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_4
    const-string/jumbo v0, ".e.NoticeId"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/e/b;->boR:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "disaster_pref"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "disaster_noticeid_list_key"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cnX:Z

    if-nez v1, :cond_5

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/e/b;->boR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    const-string/jumbo v1, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v2, "noticeIdList %s contain notifyID:%s, drop id"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/e/b;->boR:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 160
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    move-object v5, v3

    move v6, v7

    .line 170
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".e.Item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Language"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".Url"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".Tips"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 187
    const-string/jumbo v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v1, "handleEventNew cann\'t hit curLang"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    const-string/jumbo v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v1, "handleEventNew defContent is also null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 178
    :cond_7
    const-string/jumbo v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".Url"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".Tips"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move-object v4, v1

    move-object v5, v0

    move v6, v3

    move-object v3, v2

    .line 184
    goto/16 :goto_1

    .line 198
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v5

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v0, v0, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/nc$a;->asL:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v0, v0, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/nc$a;->url:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v0, v0, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    iput-boolean v8, v0, Lcom/tencent/mm/d/a/nc$a;->asK:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v0, v0, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    iput v11, v0, Lcom/tencent/mm/d/a/nc$a;->asO:I

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 208
    iput-object v5, p0, Lcom/tencent/mm/e/b;->boT:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/r/m;->foreground:Z

    if-eqz v0, :cond_a

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->nH()V

    :cond_a
    move v7, v8

    .line 213
    goto/16 :goto_0

    :cond_b
    move-object v4, v1

    move-object v5, v0

    move-object v3, v2

    goto/16 :goto_3

    :cond_c
    move-object v2, v3

    move-object v1, v4

    move-object v0, v5

    goto :goto_4
.end method

.method final nH()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/e/b;->boT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const-string/jumbo v1, "key_disaster_content"

    iget-object v2, p0, Lcom/tencent/mm/e/b;->boT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "key_disaster_url"

    iget-object v2, p0, Lcom/tencent/mm/e/b;->boQ:Lcom/tencent/mm/d/a/nc;

    iget-object v2, v2, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/nc$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/DisasterUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b;->boT:Ljava/lang/String;

    goto :goto_0
.end method
