.class public final Lcom/tencent/mm/ui/conversation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lqz:Lcom/tencent/mm/ui/base/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/f;->lqz:Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method public static bhV()V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/tencent/mm/ui/conversation/f;->lqz:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/tencent/mm/ui/conversation/f;->lqz:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 229
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/f;->lqz:Lcom/tencent/mm/ui/base/h;

    .line 231
    :cond_0
    return-void
.end method

.method static synthetic bhW()Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/f;->lqz:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method public static es(Landroid/content/Context;)V
    .locals 19

    .prologue
    .line 57
    const-string/jumbo v1, "show_rating_preferences"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 58
    const-string/jumbo v1, "show_rating_flag"

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 59
    const-string/jumbo v1, "show_rating_version"

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 60
    const-string/jumbo v1, "show_rating_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v9, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 61
    const-string/jumbo v1, "show_rating_again"

    const/4 v5, 0x0

    invoke-interface {v9, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 62
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v5, "NewShowRating"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string/jumbo v5, "ShowRatingNode"

    const-string/jumbo v8, "utf-8"

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    const-string/jumbo v1, ".ShowRatingNode.MinVer"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    const-string/jumbo v1, "0"

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 65
    if-eqz v5, :cond_1

    const-string/jumbo v1, ".ShowRatingNode.MaxVer"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_1
    const-string/jumbo v1, "0"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 66
    if-eqz v5, :cond_2

    const-string/jumbo v1, ".ShowRatingNode.WaitDays"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_2
    const-string/jumbo v1, "0"

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 67
    if-nez v5, :cond_7

    const/4 v1, 0x7

    :goto_3
    int-to-long v11, v1

    const-wide/32 v13, 0x5265c00

    mul-long/2addr v11, v13

    .line 71
    if-eqz v6, :cond_8

    .line 74
    if-gt v8, v6, :cond_8

    if-gt v6, v10, :cond_8

    .line 78
    const/4 v1, 0x0

    .line 83
    :goto_4
    if-eqz v1, :cond_d

    .line 84
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_rating_version"

    sget v3, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_rating_flag"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 88
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v13, "show_rating_timestamp"

    invoke-interface {v4, v13, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v13, "show_rating_again"

    const/4 v14, 0x0

    invoke-interface {v4, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v13, "show_rating_wait_days"

    invoke-interface {v4, v13, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "show_rating_first_second_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    long-to-int v13, v13

    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    const-string/jumbo v4, "!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg=="

    const-string/jumbo v5, "[oneliang]current clientVersion=%s,has rating clientVersion=%s,dynamic config showRatting min version=%s,max version:%s,waitDaysMillis:%s"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget v15, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    const/4 v6, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    const/4 v6, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v4, v5, v13}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_5
    sget v4, Lcom/tencent/mm/protocal/b;->iUf:I

    if-gt v8, v4, :cond_9

    sget v4, Lcom/tencent/mm/protocal/b;->iUf:I

    if-gt v4, v10, :cond_9

    if-nez v3, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v13, v1, v11

    cmp-long v4, v4, v13

    if-ltz v4, :cond_9

    .line 97
    const-string/jumbo v1, "!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg=="

    const-string/jumbo v2, "[oneliang]show enjoy app dialog."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v2, 0x0

    const v1, 0x7f0b088b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const v1, 0x7f0b088c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0b088d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/f$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v9, v0}, Lcom/tencent/mm/ui/conversation/f$1;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    new-instance v8, Lcom/tencent/mm/ui/conversation/f$2;

    move-object/from16 v0, p0

    invoke-direct {v8, v9, v0}, Lcom/tencent/mm/ui/conversation/f$2;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/conversation/f;->lqz:Lcom/tencent/mm/ui/base/h;

    .line 130
    :cond_3
    :goto_6
    return-void

    .line 64
    :cond_4
    const-string/jumbo v1, ".ShowRatingNode.MinVer"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    .line 65
    :cond_5
    const-string/jumbo v1, ".ShowRatingNode.MaxVer"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    .line 66
    :cond_6
    const-string/jumbo v1, ".ShowRatingNode.WaitDays"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move v1, v5

    .line 67
    goto/16 :goto_3

    .line 80
    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 119
    :cond_9
    if-eqz v7, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v1, v11

    const-wide/32 v6, 0x14997000

    add-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-ltz v1, :cond_a

    .line 120
    const-string/jumbo v1, "!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg=="

    const-string/jumbo v2, "[oneliang]show rating dialog again."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->l(Landroid/content/Context;Z)V

    .line 122
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_rating_flag"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    .line 123
    :cond_a
    const/4 v1, 0x1

    if-ne v3, v1, :cond_b

    .line 124
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->l(Landroid/content/Context;Z)V

    goto :goto_6

    .line 125
    :cond_b
    const/4 v1, 0x2

    if-ne v3, v1, :cond_c

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/conversation/f;->et(Landroid/content/Context;)V

    goto :goto_6

    .line 127
    :cond_c
    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    .line 128
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->l(Landroid/content/Context;Z)V

    goto :goto_6

    :cond_d
    move-wide/from16 v17, v2

    move-wide/from16 v1, v17

    move v3, v4

    goto/16 :goto_5
.end method

.method private static et(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 194
    const-string/jumbo v0, "show_rating_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    const-string/jumbo v2, "show_rating_wait_days"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 197
    const-string/jumbo v2, "show_rating_first_second_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 199
    const v2, 0x7f0b0894

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0b0895

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b0896

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/conversation/f$5;

    invoke-direct {v6, v0, p0, v9, v8}, Lcom/tencent/mm/ui/conversation/f$5;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;II)V

    new-instance v7, Lcom/tencent/mm/ui/conversation/f$6;

    invoke-direct {v7, v0, v9, v8}, Lcom/tencent/mm/ui/conversation/f$6;-><init>(Landroid/content/SharedPreferences;II)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/f;->lqz:Lcom/tencent/mm/ui/base/h;

    .line 223
    return-void
.end method

.method static synthetic eu(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/conversation/f;->l(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic ev(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/ui/conversation/f;->et(Landroid/content/Context;)V

    return-void
.end method

.method private static l(Landroid/content/Context;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 136
    const-string/jumbo v0, "show_rating_preferences"

    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 137
    const-string/jumbo v0, "show_rating_again"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 138
    const-string/jumbo v0, "show_rating_wait_days"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 141
    const-string/jumbo v0, "show_rating_first_second_time"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 143
    if-eqz p1, :cond_0

    .line 144
    const v0, 0x7f0b088e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    const v0, 0x7f0b088f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    const v6, 0x7f0b0890

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    move-object v9, v2

    .line 152
    :goto_0
    const-string/jumbo v10, ""

    new-instance v0, Lcom/tencent/mm/ui/conversation/f$3;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/f$3;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;ZII)V

    new-instance v8, Lcom/tencent/mm/ui/conversation/f$4;

    invoke-direct {v8, v1, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/f$4;-><init>(Landroid/content/SharedPreferences;ZII)V

    move-object v1, p0

    move v2, v11

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/f;->lqz:Lcom/tencent/mm/ui/base/h;

    .line 188
    return-void

    .line 148
    :cond_0
    const v0, 0x7f0b0891

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    const v0, 0x7f0b0892

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    const v6, 0x7f0b0893

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    move-object v9, v2

    goto :goto_0
.end method
