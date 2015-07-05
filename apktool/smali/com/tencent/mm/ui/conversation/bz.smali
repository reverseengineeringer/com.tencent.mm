.class public final Lcom/tencent/mm/ui/conversation/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jlk:Lcom/tencent/mm/ui/base/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/bz;->jlk:Lcom/tencent/mm/ui/base/aa;

    return-void
.end method

.method public static aRa()V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/tencent/mm/ui/conversation/bz;->jlk:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/mm/ui/conversation/bz;->jlk:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 214
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/bz;->jlk:Lcom/tencent/mm/ui/base/aa;

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic aRb()Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/bz;->jlk:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method public static dL(Landroid/content/Context;)V
    .locals 18

    .prologue
    .line 55
    const-string/jumbo v1, "show_rating_preferences"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 56
    const-string/jumbo v1, "show_rating_flag"

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 57
    const-string/jumbo v1, "show_rating_version"

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 58
    const-string/jumbo v1, "show_rating_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v9, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 59
    const-string/jumbo v1, "show_rating_again"

    const/4 v6, 0x0

    invoke-interface {v9, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 60
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v7, "NewShowRating"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string/jumbo v7, "ShowRatingNode"

    const-string/jumbo v8, "utf-8"

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 62
    if-eqz v7, :cond_0

    const-string/jumbo v1, ".ShowRatingNode.MinVer"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    const-string/jumbo v1, "0"

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 63
    if-eqz v7, :cond_1

    const-string/jumbo v1, ".ShowRatingNode.MaxVer"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_1
    const-string/jumbo v1, "0"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 64
    if-eqz v7, :cond_2

    const-string/jumbo v1, ".ShowRatingNode.WaitDays"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_2
    const-string/jumbo v1, "7"

    :goto_2
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/32 v13, 0x5265c00

    mul-long/2addr v11, v13

    .line 68
    if-eqz v5, :cond_7

    .line 71
    if-gt v8, v5, :cond_7

    if-gt v5, v10, :cond_7

    .line 75
    const/4 v1, 0x0

    .line 80
    :goto_3
    if-eqz v1, :cond_c

    .line 81
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_rating_version"

    sget v3, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_rating_flag"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 85
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v7, "show_rating_timestamp"

    invoke-interface {v4, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v7, "show_rating_again"

    const/4 v13, 0x0

    invoke-interface {v4, v7, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    const-string/jumbo v4, "!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg=="

    const-string/jumbo v7, "[oneliang]current clientVersion=%s,has rating clientVersion=%s,dynamic config showRatting min version=%s,max version:%s,waitDaysMillis:%s"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget v15, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v4, v7, v13}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_4
    sget v4, Lcom/tencent/mm/protocal/b;->hgo:I

    if-gt v8, v4, :cond_8

    sget v4, Lcom/tencent/mm/protocal/b;->hgo:I

    if-gt v4, v10, :cond_8

    if-nez v3, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v7, v1, v11

    cmp-long v4, v4, v7

    if-ltz v4, :cond_8

    .line 90
    const-string/jumbo v1, "!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg=="

    const-string/jumbo v2, "[oneliang]show enjoy app dialog."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v2, 0x0

    sget v1, Lcom/tencent/mm/a$n;->show_rating_enjoy_dialog_wording:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    sget v1, Lcom/tencent/mm/a$n;->show_rating_button_yes:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/tencent/mm/a$n;->show_rating_button_no:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/ca;

    move-object/from16 v0, p0

    invoke-direct {v7, v9, v0}, Lcom/tencent/mm/ui/conversation/ca;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    new-instance v8, Lcom/tencent/mm/ui/conversation/cb;

    move-object/from16 v0, p0

    invoke-direct {v8, v9, v0}, Lcom/tencent/mm/ui/conversation/cb;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/conversation/bz;->jlk:Lcom/tencent/mm/ui/base/aa;

    .line 123
    :cond_3
    :goto_5
    return-void

    .line 62
    :cond_4
    const-string/jumbo v1, ".ShowRatingNode.MinVer"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    :cond_5
    const-string/jumbo v1, ".ShowRatingNode.MaxVer"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    .line 64
    :cond_6
    const-string/jumbo v1, ".ShowRatingNode.WaitDays"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    .line 77
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 112
    :cond_8
    if-eqz v6, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v1, v11

    const-wide/32 v6, 0x14997000

    add-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-ltz v1, :cond_9

    .line 113
    const-string/jumbo v1, "!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg=="

    const-string/jumbo v2, "[oneliang]show rating dialog again."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/bz;->k(Landroid/content/Context;Z)V

    .line 115
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_rating_flag"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    .line 116
    :cond_9
    const/4 v1, 0x1

    if-ne v3, v1, :cond_a

    .line 117
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/bz;->k(Landroid/content/Context;Z)V

    goto :goto_5

    .line 118
    :cond_a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_b

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/conversation/bz;->dM(Landroid/content/Context;)V

    goto :goto_5

    .line 120
    :cond_b
    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    .line 121
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/bz;->k(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_c
    move-wide/from16 v16, v2

    move-wide/from16 v1, v16

    move v3, v4

    goto/16 :goto_4
.end method

.method private static dM(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 183
    const-string/jumbo v0, "show_rating_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 184
    sget v2, Lcom/tencent/mm/a$n;->show_rating_feedback_dialog_wording:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$n;->show_rating_feedback_dialog_button_yes:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->show_rating_feedback_dialog_button_no:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/conversation/ce;

    invoke-direct {v6, v0, p0}, Lcom/tencent/mm/ui/conversation/ce;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    new-instance v7, Lcom/tencent/mm/ui/conversation/cf;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/conversation/cf;-><init>(Landroid/content/SharedPreferences;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/bz;->jlk:Lcom/tencent/mm/ui/base/aa;

    .line 208
    return-void
.end method

.method static synthetic dN(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/conversation/bz;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic dO(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/ui/conversation/bz;->dM(Landroid/content/Context;)V

    return-void
.end method

.method private static k(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 129
    const-string/jumbo v0, "show_rating_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    const-string/jumbo v2, "show_rating_again"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 131
    if-eqz p1, :cond_0

    .line 133
    sget v2, Lcom/tencent/mm/a$n;->show_rating_dialog_wording:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    sget v3, Lcom/tencent/mm/a$n;->show_rating_dialog_button_yes:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    sget v3, Lcom/tencent/mm/a$n;->show_rating_dialog_button_no:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    :goto_0
    const-string/jumbo v3, ""

    new-instance v6, Lcom/tencent/mm/ui/conversation/cc;

    invoke-direct {v6, v0, p0, v8}, Lcom/tencent/mm/ui/conversation/cc;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Z)V

    new-instance v7, Lcom/tencent/mm/ui/conversation/cd;

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/ui/conversation/cd;-><init>(Landroid/content/SharedPreferences;Z)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/bz;->jlk:Lcom/tencent/mm/ui/base/aa;

    .line 177
    return-void

    .line 137
    :cond_0
    sget v2, Lcom/tencent/mm/a$n;->show_rating_dialog_again_wording:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    sget v3, Lcom/tencent/mm/a$n;->show_rating_dialog_again_button_yes:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    sget v3, Lcom/tencent/mm/a$n;->show_rating_dialog_again_button_no:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
