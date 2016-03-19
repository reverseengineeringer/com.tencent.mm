.class public final Lcom/tencent/mm/plugin/hp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eym:J

.field private static eyn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->eym:J

    .line 57
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/tencent/mm/plugin/hp/a/b;->eyn:Ljava/lang/String;

    return-void
.end method

.method public static acA()V
    .locals 7

    .prologue
    .line 76
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report new hotpatch requested"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->eym:J

    .line 80
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/tencent/mm/plugin/hp/a/b;->eyn:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static acB()V
    .locals 11

    .prologue
    const-wide/16 v0, 0xd4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 90
    sget-wide v2, Lcom/tencent/mm/plugin/hp/a/b;->eym:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    .line 91
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v8, "hp_report report download cost = %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-gez v7, :cond_0

    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report report download cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 96
    :cond_0
    const-wide/16 v7, 0x1388

    cmp-long v7, v2, v7

    if-gtz v7, :cond_1

    .line 97
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 99
    :cond_1
    const-wide/32 v7, 0xea60

    cmp-long v7, v2, v7

    if-gtz v7, :cond_2

    .line 100
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 102
    :cond_2
    const-wide/32 v7, 0x2bf20

    cmp-long v2, v2, v7

    if-gtz v2, :cond_3

    .line 103
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 106
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public static acC()V
    .locals 7

    .prologue
    .line 111
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report try to apply hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 113
    return-void
.end method

.method public static acD()V
    .locals 11

    .prologue
    const-wide/16 v0, 0xd4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 116
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 118
    sget-wide v2, Lcom/tencent/mm/plugin/hp/a/b;->eym:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    .line 120
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v8, "hp_report report apply cost = %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-gez v7, :cond_0

    .line 123
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report report apply cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 128
    :cond_0
    const-wide/16 v7, 0x1388

    cmp-long v7, v2, v7

    if-gtz v7, :cond_1

    .line 129
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 154
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_hotpatch_start_time"

    sget-wide v2, Lcom/tencent/mm/plugin/hp/a/b;->eym:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_hotpatch_revision"

    sget-object v2, Lcom/tencent/mm/plugin/hp/a/b;->eyn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 131
    :cond_1
    const-wide/16 v7, 0x2710

    cmp-long v7, v2, v7

    if-gtz v7, :cond_2

    .line 132
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 134
    :cond_2
    const-wide/32 v7, 0xea60

    cmp-long v7, v2, v7

    if-gtz v7, :cond_3

    .line 135
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 137
    :cond_3
    const-wide/32 v7, 0x2bf20

    cmp-long v7, v2, v7

    if-gtz v7, :cond_4

    .line 138
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 140
    :cond_4
    const-wide/32 v7, 0x36ee80

    cmp-long v7, v2, v7

    if-gtz v7, :cond_5

    .line 141
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 143
    :cond_5
    const-wide/32 v7, 0x1499700

    cmp-long v7, v2, v7

    if-gtz v7, :cond_6

    .line 144
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 146
    :cond_6
    const-wide/32 v7, 0x5265c00

    cmp-long v2, v2, v7

    if-gtz v2, :cond_7

    .line 147
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xe

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 150
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1
.end method

.method public static acE()V
    .locals 7

    .prologue
    .line 163
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report apply failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    const-wide/16 v2, 0x18

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 165
    return-void
.end method

.method public static acF()V
    .locals 7

    .prologue
    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report download failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    const-wide/16 v2, 0x17

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 171
    return-void
.end method

.method public static acz()V
    .locals 8

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 61
    const-string/jumbo v0, "last_hotpatch_revision"

    const-string/jumbo v1, ""

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "last_hotpatch_start_time"

    const-wide/16 v1, 0x0

    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->eym:J

    .line 65
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report new start for current hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 68
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_hotpatch_revision"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_hotpatch_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    :cond_0
    return-void
.end method

.method public static hF(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 175
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report verify failed, error = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    packed-switch p0, :pswitch_data_0

    .line 184
    :goto_0
    :pswitch_0
    return-void

    .line 183
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static py(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    .line 84
    sput-object p0, Lcom/tencent/mm/plugin/hp/a/b;->eyn:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report hotpatch verified, hpRev = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/hp/a/b;->eyn:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 87
    return-void
.end method
