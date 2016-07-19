.class public final Lcom/tencent/mm/pluginsdk/ui/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bEA:Z

.field public bGH:Ljava/lang/String;

.field public bsb:Ljava/lang/String;

.field public daG:I

.field public fHa:Ljava/lang/String;

.field public id:J

.field public jlw:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 7

    .prologue
    .line 76
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 77
    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 78
    if-nez p3, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bEA:Z

    .line 80
    const-string/jumbo v1, "MicroMsg.FMessageProvider"

    const-string/jumbo v3, "build, fmsgInfo.type:%d, fmsgInfo.talker:%s, scene:%d  "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-nez p6, :cond_2

    .line 85
    if-nez p5, :cond_1

    .line 86
    const-string/jumbo v1, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x0

    .line 148
    :goto_1
    return-object v1

    .line 78
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 90
    :cond_1
    iput-object p7, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 91
    iput-object p8, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bGH:Ljava/lang/String;

    .line 95
    sparse-switch p12, :sswitch_data_0

    .line 124
    const v1, 0x7f0803ab

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    :goto_2
    move-object v1, v2

    .line 148
    goto :goto_1

    .line 97
    :sswitch_0
    const v1, 0x7f0803a2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    goto :goto_2

    .line 102
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/e/a/ec;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ec;-><init>()V

    .line 103
    iget-object v3, v1, Lcom/tencent/mm/e/a/ec;->ajZ:Lcom/tencent/mm/e/a/ec$a;

    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mm/e/a/ec$a;->ajW:Ljava/lang/String;

    .line 104
    iget-object v3, v1, Lcom/tencent/mm/e/a/ec;->ajZ:Lcom/tencent/mm/e/a/ec$a;

    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/tencent/mm/e/a/ec$a;->ajX:Ljava/lang/String;

    .line 105
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 106
    const v3, 0x7f0803a7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/e/a/ec;->aka:Lcom/tencent/mm/e/a/ec$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ec$b;->akb:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    goto :goto_2

    .line 110
    :sswitch_2
    const v1, 0x7f0803b2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    goto :goto_2

    .line 114
    :sswitch_3
    const v1, 0x7f0803ac

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    goto :goto_2

    .line 119
    :sswitch_4
    invoke-static {p5}, Lcom/tencent/mm/storage/ai$b;->Hf(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/tencent/mm/storage/ai$b;->fHa:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fHa:Ljava/lang/String;

    .line 121
    const v1, 0x7f0803a5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_2
    if-nez p3, :cond_3

    .line 133
    iput-object p4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 134
    iput-object p5, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    goto :goto_2

    .line 136
    :cond_3
    iput-object p7, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 137
    iput-object p8, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bGH:Ljava/lang/String;

    .line 139
    if-eqz p11, :cond_4

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    goto/16 :goto_2

    .line 143
    :cond_4
    const v1, 0x7f08082c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    goto/16 :goto_2

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ap/f;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-wide v2, p1, Lcom/tencent/mm/ap/f;->kyS:J

    invoke-virtual {p1}, Lcom/tencent/mm/ap/f;->DT()Z

    move-result v4

    iget-object v5, p1, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mm/ap/f;->field_type:I

    const/4 v13, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/storage/ai$b;->Hf(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v1

    iget-object v8, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/storage/ai$b;->kGe:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/mm/storage/ai$b;->kGf:Ljava/lang/String;

    iget v13, v1, Lcom/tencent/mm/storage/ai$b;->scene:I

    move-object v12, v0

    :goto_0
    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jlw:Ljava/lang/String;

    return-object v1

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v1

    iget-object v8, v1, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    iget-object v12, v1, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    iget v10, v1, Lcom/tencent/mm/storage/ai$e;->kGq:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/storage/ai$e;->kGs:Ljava/lang/String;

    move-object v11, v0

    move-object v10, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v11, v0

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v12, v0

    move-object v11, v0

    move-object v10, v0

    move-object v9, v0

    move-object v8, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ap/j;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 176
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build shake, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/ap/j;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/ap/j;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 179
    iget-wide v4, p1, Lcom/tencent/mm/ap/j;->kyS:J

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 180
    iget v0, p1, Lcom/tencent/mm/ap/j;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bEA:Z

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ap/j;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 182
    iget v0, p1, Lcom/tencent/mm/ap/j;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->daG:I

    .line 184
    iget v0, p1, Lcom/tencent/mm/ap/j;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ap/j;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    .line 196
    :goto_1
    return-object v2

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ap/j;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v0

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    .line 193
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bGH:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_2
    const v1, 0x7f0803b4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/e/b/bg;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 152
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build lbs, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/e/b/bg;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/e/b/bg;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 155
    iget-wide v4, p1, Lcom/tencent/mm/e/b/bg;->kyS:J

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 156
    iget v0, p1, Lcom/tencent/mm/e/b/bg;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bEA:Z

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/e/b/bg;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 158
    iget v0, p1, Lcom/tencent/mm/e/b/bg;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->daG:I

    .line 160
    iget v0, p1, Lcom/tencent/mm/e/b/bg;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/e/b/bg;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    .line 172
    :goto_1
    return-object v2

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v0

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    .line 169
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bGH:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_2
    const v1, 0x7f0803b4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/ap/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert fmsgList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 203
    :cond_1
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert fmsg fail, fmsgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    .line 211
    :goto_1
    return-object v0

    .line 200
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 207
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 208
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 209
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/ap/f;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    aput-object v1, v2, v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 211
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/ap/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert shakeList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 233
    :cond_1
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert shake fail, shakeList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    .line 241
    :goto_1
    return-object v0

    .line 230
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/ap/j;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 238
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 239
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/ap/j;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    aput-object v1, v2, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 241
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/e/b/bg;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 215
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert lbsList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 218
    :cond_1
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert lbs fail, lbsList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 226
    :goto_1
    return-object v0

    .line 215
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/e/b/bg;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 223
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 224
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/e/b/bg;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    aput-object v1, v2, v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 226
    goto :goto_1
.end method
