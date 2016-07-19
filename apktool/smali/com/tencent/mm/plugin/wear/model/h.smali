.class public final Lcom/tencent/mm/plugin/wear/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aOw()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 269
    :try_start_0
    const-string/jumbo v3, "com.google.android.wearable.app.cn"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 274
    :goto_0
    const-string/jumbo v3, "MicroMsg.Wear.WearUtil"

    const-string/jumbo v4, "isInstallChinaApp %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    return v0

    .line 272
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public static aOx()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 282
    :try_start_0
    const-string/jumbo v3, "com.google.android.wearable.app"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 287
    :goto_0
    const-string/jumbo v3, "MicroMsg.Wear.WearUtil"

    const-string/jumbo v4, "isInstallGlobalApp %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    return v0

    .line 285
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public static w(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 260
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 262
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static x(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/bax;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 84
    new-instance v4, Lcom/tencent/mm/protocal/b/bax;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bax;-><init>()V

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v0, v4, Lcom/tencent/mm/protocal/b/bax;->kqo:J

    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    iput-wide v0, v4, Lcom/tencent/mm/protocal/b/bax;->kqt:J

    .line 87
    iput v2, v4, Lcom/tencent/mm/protocal/b/bax;->juY:I

    .line 88
    iput-boolean v2, v4, Lcom/tencent/mm/protocal/b/bax;->kqu:Z

    .line 89
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v2, :cond_2

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/bax;->jWK:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/bax;->kqn:Ljava/lang/String;

    .line 107
    :goto_0
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d47

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    iput v8, v4, Lcom/tencent/mm/protocal/b/bax;->juY:I

    .line 244
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d46

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_1
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/bax;->fBO:Ljava/lang/String;

    .line 248
    return-object v4

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v0

    .line 95
    if-eq v0, v6, :cond_1c

    .line 96
    iget-object v5, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    .line 101
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/bax;->jWK:Ljava/lang/String;

    .line 102
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/bax;->kqn:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/bax;->jWK:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/bax;->kqn:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d31

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    const/4 v1, 0x4

    iput v1, v4, Lcom/tencent/mm/protocal/b/bax;->juY:I

    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eq v0, v2, :cond_7

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v0

    .line 117
    if-eq v0, v6, :cond_6

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d49

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mm/protocal/b/bax;->juY:I

    .line 128
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->p(Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/b/bax;->kqu:Z

    .line 129
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v5, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 130
    iget-wide v6, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v6, v7}, Lcom/tencent/mm/modelvoice/q;->aq(J)F

    move-result v1

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080885

    new-array v2, v2, [Ljava/lang/Object;

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/tencent/mm/ax/b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/bax;->kqv:Lcom/tencent/mm/ax/b;

    goto/16 :goto_1

    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d48

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 136
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d45

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 138
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcq()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 139
    const/4 v0, 0x5

    iput v0, v4, Lcom/tencent/mm/protocal/b/bax;->juY:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->brv:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bru:Ljava/lang/String;

    goto/16 :goto_1

    .line 144
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 146
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcr()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d23

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    const/4 v1, 0x5

    iput v1, v4, Lcom/tencent/mm/protocal/b/bax;->juY:I

    goto/16 :goto_1

    .line 149
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    iget v5, v1, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 170
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d31

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 154
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d1a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 158
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d1d

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 162
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d19

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 166
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d21

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 173
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d1f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 177
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d18

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 181
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d1e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 185
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d1c

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 189
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d20

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 193
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d24

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 197
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080d25

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 199
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d26

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->nC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d26

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_3
    new-instance v1, Lcom/tencent/mm/protocal/b/bag;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bag;-><init>()V

    .line 217
    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/bag;->jGP:Ljava/lang/String;

    .line 218
    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->bdQ()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 219
    iput v2, v1, Lcom/tencent/mm/protocal/b/bag;->Type:I

    .line 224
    :goto_4
    :try_start_0
    new-instance v2, Lcom/tencent/mm/ax/b;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bag;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/bax;->kqv:Lcom/tencent/mm/ax/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_5
    iput v7, v4, Lcom/tencent/mm/protocal/b/bax;->juY:I

    goto/16 :goto_1

    .line 214
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/i$f;->nC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 221
    :cond_12
    iput v7, v1, Lcom/tencent/mm/protocal/b/bag;->Type:I

    goto :goto_4

    .line 229
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d32

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 231
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bct()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcu()Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v5, 0x40

    if-ne v1, v5, :cond_17

    move v1, v2

    :goto_6
    if-eqz v1, :cond_1a

    .line 232
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/oi;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput v2, v5, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    iget-object v5, v1, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object v0, v5, Lcom/tencent/mm/e/a/oi$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/e/a/oi;->awz:Lcom/tencent/mm/e/a/oi$b;

    iget v0, v0, Lcom/tencent/mm/e/a/oi$b;->type:I

    if-ne v0, v8, :cond_18

    move v0, v2

    :goto_7
    if-eqz v0, :cond_19

    .line 233
    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d4b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    move v1, v3

    .line 231
    goto :goto_6

    :cond_18
    move v0, v3

    .line 232
    goto :goto_7

    .line 235
    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d4a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 237
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f080d24

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 241
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v2, -0x6ffffffa

    if-ne v1, v2, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d1b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_1c
    move-object v0, v1

    goto/16 :goto_2

    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public static final yG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aVA()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    invoke-static {p0, v4}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "MicroMsg.Wear.WearUtil"

    const-string/jumbo v2, "avatar fullpath: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/s/d;->gl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string/jumbo v1, "MicroMsg.Wear.WearUtil"

    const-string/jumbo v2, "get wear avatar from cache: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static yH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v2, p0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-static {v2, p0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static yI(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/loader/stub/a;->bpb:Ljava/lang/String;

    const-string/jumbo v3, "lib"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method
