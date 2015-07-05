.class public final Lcom/tencent/mm/ui/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/c/h$1;,
        Lcom/tencent/mm/ui/c/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 47
    .line 48
    sget-object v0, Lcom/tencent/mm/ui/c/h$1;->iBl:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v5, :cond_0

    .line 51
    aget-object v0, p2, v4

    if-eqz v0, :cond_2

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    aget-object v2, p2, v7

    if-eqz v2, :cond_3

    aget-object v2, p2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rL()Lcom/tencent/mm/model/b/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/model/b/b;->fi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rL()Lcom/tencent/mm/model/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/b/b;->fi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/c/i;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/ui/c/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 52
    goto :goto_2

    .line 59
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 60
    aget-object v0, p2, v4

    if-eqz v0, :cond_5

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 61
    :goto_3
    aget-object v0, p2, v7

    if-eqz v0, :cond_6

    aget-object v0, p2, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 63
    :goto_4
    aget-object v0, p2, v5

    if-eqz v0, :cond_12

    aget-object v0, p2, v5

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 64
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/b/c;->fi(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/b/c;->fi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    :cond_4
    new-instance v1, Lcom/tencent/mm/ui/c/k;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mm/ui/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 60
    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 61
    goto :goto_4

    .line 72
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/ui/c/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/p;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 75
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/ui/c/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/ah;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 78
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/ui/c/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/aj;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 81
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/d/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aa;-><init>()V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/d/a/aa;->auN:Lcom/tencent/mm/d/a/aa$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/aa$a;->context:Landroid/content/Context;

    .line 83
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/d/a/aa;->auO:Lcom/tencent/mm/d/a/aa$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/aa$b;->auP:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-object v1, v0

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/ui/c/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/n;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 90
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/ui/c/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 93
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/bq;->tJ()Lcom/tencent/mm/model/bq;

    invoke-static {}, Lcom/tencent/mm/model/bq;->tK()Lcom/tencent/mm/model/bp;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Lcom/tencent/mm/ui/c/s;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/c/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/bp;)V

    goto/16 :goto_0

    .line 100
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    const-string/jumbo v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x50202

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    :goto_6
    if-nez v0, :cond_7

    .line 114
    :try_start_0
    new-instance v2, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v2

    .line 115
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/c/s;

    new-instance v2, Lcom/tencent/mm/model/bp;

    const/16 v3, 0xb

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    invoke-direct {v2, v3, v5, v6}, Lcom/tencent/mm/model/bp;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/c/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/bp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    const-string/jumbo v1, "4"

    invoke-static {v1}, Lcom/tencent/mm/model/a/e;->fg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :goto_7
    const-string/jumbo v2, "!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy"

    const-string/jumbo v3, "[cpan] banner type bind qq has error.%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 124
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy"

    const-string/jumbo v2, "[cpan] banner type bind qq has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_8
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x50203

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 133
    :cond_9
    if-nez v4, :cond_c

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bq;->tJ()Lcom/tencent/mm/model/bq;

    invoke-static {}, Lcom/tencent/mm/model/bq;->tL()I

    move-result v0

    .line 135
    sget v2, Lcom/tencent/mm/model/bq$a;->bpK:I

    if-eq v0, v2, :cond_a

    sget v2, Lcom/tencent/mm/model/bq$a;->bpL:I

    if-ne v0, v2, :cond_b

    .line 136
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy"

    const-string/jumbo v2, "already Bind the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_b
    new-instance v1, Lcom/tencent/mm/ui/c/s;

    new-instance v0, Lcom/tencent/mm/model/bp;

    const-string/jumbo v2, ""

    invoke-direct {v0, v7, v7, v2}, Lcom/tencent/mm/model/bp;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/c/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/bp;)V

    .line 139
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->fg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy"

    const-string/jumbo v2, "[cpan] banner type bind mobile has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_d
    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x50204

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 150
    :cond_e
    if-nez v4, :cond_10

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/bq;->tJ()Lcom/tencent/mm/model/bq;

    invoke-static {}, Lcom/tencent/mm/model/bq;->tL()I

    move-result v0

    sget v2, Lcom/tencent/mm/model/bq$a;->bpK:I

    if-ne v0, v2, :cond_f

    .line 152
    const-string/jumbo v0, "!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy"

    const-string/jumbo v2, "already upload the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_f
    new-instance v1, Lcom/tencent/mm/ui/c/s;

    new-instance v0, Lcom/tencent/mm/model/bp;

    const-string/jumbo v2, ""

    invoke-direct {v0, v5, v7, v2}, Lcom/tencent/mm/model/bp;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/c/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/bp;)V

    .line 155
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->fg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_10
    const-string/jumbo v0, "!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy"

    const-string/jumbo v2, "[cpan] banner type upload contact has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :pswitch_a
    new-instance v1, Lcom/tencent/mm/ui/c/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/ae;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 120
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_7

    :cond_11
    move v0, v4

    goto/16 :goto_6

    :cond_12
    move v0, v4

    goto/16 :goto_5

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
