.class final Lcom/tencent/mm/plugin/favorite/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field dQX:Lcom/tencent/mm/plugin/favorite/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 118
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 126
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "run addfavservice copyrunable info.field_type = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 129
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_b

    .line 130
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 131
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJM:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJO:Z

    if-nez v0, :cond_d

    .line 132
    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_b

    .line 138
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v6, v6, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/favorite/b/v;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 142
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJM:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJO:Z

    if-nez v2, :cond_4

    .line 143
    :cond_3
    const/4 v1, 0x1

    .line 145
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJy:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 148
    invoke-static {v2}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-static {v2}, Lcom/tencent/mm/a/g;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/b/nk;->DH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 151
    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/b/nk;->DI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 152
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 156
    invoke-static {v2, v8}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 162
    :cond_5
    :goto_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJA:Ljava/lang/String;

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 165
    const/4 v2, 0x0

    .line 167
    :try_start_0
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 168
    const/16 v9, 0x1000

    invoke-static {v2, v9}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v10

    .line 170
    const/4 v12, 0x0

    const/16 v13, 0x100

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v12

    .line 171
    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/b/nk;->DM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 172
    invoke-virtual {v0, v12}, Lcom/tencent/mm/protocal/b/nk;->DN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 173
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/protocal/b/nk;->dA(J)Lcom/tencent/mm/protocal/b/nk;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v2, :cond_6

    .line 180
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 186
    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 188
    invoke-static {v8, v0}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 194
    :cond_7
    :goto_5
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "klem cul md5 and copy file, favLocalId:%d  time:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 159
    :cond_8
    const-string/jumbo v8, "MicroMsg.AddFavService"

    const-string/jumbo v9, "copy file fail, type:%d, %s not exist!"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 176
    :catch_0
    move-exception v9

    :try_start_2
    const-string/jumbo v9, "MicroMsg.AddFavService"

    const-string/jumbo v10, "FileOp thumbpath error !"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    if-eqz v2, :cond_6

    .line 180
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 183
    :catch_1
    move-exception v2

    goto :goto_4

    .line 178
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    .line 180
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    :cond_9
    :goto_6
    throw v0

    .line 191
    :cond_a
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "copy thumb fail, %s not exist!"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v0, v2, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 198
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/c/a$a$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/a$a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 218
    :cond_c
    return-void

    .line 183
    :catch_2
    move-exception v2

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method
