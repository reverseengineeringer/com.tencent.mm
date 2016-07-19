.class final Lcom/tencent/mm/plugin/search/a/g$b;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic gpw:Lcom/tencent/mm/plugin/search/a/g;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/g$b;->path:Ljava/lang/String;

    .line 153
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 15

    .prologue
    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g$b;->path:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/feature/feature_%s.conf"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "zh_CN"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/g;->ava()V

    new-instance v1, Lcom/tencent/mm/plugin/search/a/a/a;

    const-string/jumbo v2, "data file no exist error"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/search/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string/jumbo v7, "zh_TW"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "zh_HK"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "en"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    array-length v5, v4

    const/4 v1, 0x0

    move v14, v1

    move-object v1, v2

    move v2, v14

    :goto_1
    if-ge v2, v5, :cond_10

    aget-object v6, v4, v2

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "FeatureID"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "/feature/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v1, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ".png"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/search/a/b;->field_iconPath:Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/search/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/search/a/b;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    :cond_5
    if-eqz v1, :cond_6

    const-string/jumbo v7, "Title"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v6, v1, Lcom/tencent/mm/plugin/search/a/b;->field_title:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string/jumbo v7, "TitlePY"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iput-object v6, v1, Lcom/tencent/mm/plugin/search/a/b;->field_titlePY:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string/jumbo v7, "TitleShortPY"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v6, v1, Lcom/tencent/mm/plugin/search/a/b;->field_titleShortPY:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string/jumbo v7, "Tag"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v6, v1, Lcom/tencent/mm/plugin/search/a/b;->field_tag:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string/jumbo v7, "ActionType"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string/jumbo v7, "H5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v6, 0x2

    iput v6, v1, Lcom/tencent/mm/plugin/search/a/b;->field_actionType:I

    goto :goto_2

    :cond_b
    const-string/jumbo v7, "Native"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    iput v6, v1, Lcom/tencent/mm/plugin/search/a/b;->field_actionType:I

    goto :goto_2

    :cond_c
    const-string/jumbo v7, "Url"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v6, v1, Lcom/tencent/mm/plugin/search/a/b;->field_url:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string/jumbo v7, "HelpUrl"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iput-object v6, v1, Lcom/tencent/mm/plugin/search/a/b;->field_helpUrl:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string/jumbo v7, "UpdateUrl"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iput-object v6, v1, Lcom/tencent/mm/plugin/search/a/b;->field_updateUrl:Ljava/lang/String;

    goto :goto_2

    :cond_f
    const-string/jumbo v7, "AndroidUrl"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v6, v1, Lcom/tencent/mm/plugin/search/a/b;->field_androidUrl:Ljava/lang/String;

    goto :goto_2

    :cond_10
    if-eqz v1, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/feature/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/search/a/b;->field_iconPath:Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/g;->ava()V

    new-instance v1, Lcom/tencent/mm/plugin/search/a/a/a;

    const-string/jumbo v2, "no data error"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/search/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/b/b;->beginTransaction()V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v1, v12}, Lcom/tencent/mm/plugin/search/a/b/b;->aT(Ljava/util/List;)Z

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/b/b;->commit()V

    .line 170
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 171
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 173
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/b/b;->beginTransaction()V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bSs:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/a/b/b;->d([I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bSs:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/a/b/b;->c([I)V

    .line 176
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tencent/mm/plugin/search/a/b;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    const/high16 v2, 0x40000

    const/4 v3, 0x1

    iget v4, v11, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    int-to-long v4, v4

    iget v6, v11, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v11, Lcom/tencent/mm/plugin/search/a/b;->field_title:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/b;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    const/high16 v2, 0x40000

    const/4 v3, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    int-to-long v4, v4

    iget v6, v11, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v11, Lcom/tencent/mm/plugin/search/a/b;->field_titlePY:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/b;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    const/high16 v2, 0x40000

    const/4 v3, 0x3

    iget v4, v11, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    int-to-long v4, v4

    iget v6, v11, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v11, Lcom/tencent/mm/plugin/search/a/b;->field_titleShortPY:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/b;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    const/high16 v2, 0x40000

    const/4 v3, 0x4

    iget v4, v11, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    int-to-long v4, v4

    iget v6, v11, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v11, Lcom/tencent/mm/plugin/search/a/b;->field_tag:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/b;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    goto :goto_3

    .line 192
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/b/b;->commit()V

    .line 193
    const-string/jumbo v1, "MicroMsg.FTS.SearchFeatureLogic"

    const-string/jumbo v2, "UpdateIndexTask %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/4 v1, 0x1

    return v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string/jumbo v0, "UpdateFeatureIndex"

    return-object v0
.end method
