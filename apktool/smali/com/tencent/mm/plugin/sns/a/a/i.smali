.class public final Lcom/tencent/mm/plugin/sns/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/a/a/i$e;,
        Lcom/tencent/mm/plugin/sns/a/a/i$c;,
        Lcom/tencent/mm/plugin/sns/a/a/i$d;,
        Lcom/tencent/mm/plugin/sns/a/a/i$a;,
        Lcom/tencent/mm/plugin/sns/a/a/i$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/sns/a/a/i$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 8

    .prologue
    .line 123
    new-instance v2, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 124
    const-string/jumbo v3, "20source_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v3, "21uxinfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v3, "22clienttime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v3, "23video_statu"

    const-string/jumbo v4, ","

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v3, "24source_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v3, "25scene"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v3, "26action_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/a/a/i$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v3, "27scene_chatname"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v3, "28scene_username"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string/jumbo v3, "29curr_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v3, "30curr_msgid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v3, "31curr_favid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v3, "32elapsed_time"

    const-string/jumbo v4, "0,"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v3, "33load_time"

    const-string/jumbo v4, "0,"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v3, "34is_load_complete"

    const-string/jumbo v4, "0,"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v3, "35destination"

    const-string/jumbo v4, "0,"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string/jumbo v3, "36chatroom_membercount"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v3, "MicroMsg.SnsVideoStatistic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report snsad_video_action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32be

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/a/a/i$b;Lcom/tencent/mm/plugin/sns/a/a/i$a;Lcom/tencent/mm/plugin/sns/i/k;)V
    .locals 10

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/16 v8, 0xf

    .line 83
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    .line 84
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 85
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v3, v8, :cond_0

    invoke-virtual {p2, v5}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 86
    :cond_1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    invoke-virtual {p2, v5}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v8, :cond_2

    .line 89
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    .line 90
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    .line 93
    :cond_2
    new-instance v3, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v3}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 94
    const-string/jumbo v0, "20source_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v0, "21uxinfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, "22clienttime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v0, "23video_statu"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v4, "24source_type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v8, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v0, "25scene"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v0, "26action_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/a/a/i$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v0, "27scene_chatname"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v0, "28scene_username"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v0, "29curr_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string/jumbo v0, "30curr_msgid"

    const-string/jumbo v2, "0,"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "31curr_favid"

    const-string/jumbo v2, "0,"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v0, "32elapsed_time"

    const-string/jumbo v2, "0,"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v0, "33load_time"

    const-string/jumbo v2, "0,"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "34is_load_complete"

    const-string/jumbo v2, "0,"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "35destination"

    const-string/jumbo v2, "0,"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v0, "36chatroom_membercount"

    const-string/jumbo v2, "0,"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v0, "MicroMsg.SnsVideoStatistic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_video_action: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32be

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v9

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 120
    :cond_3
    return-void

    .line 98
    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/a/a/i$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V
    .locals 8

    .prologue
    .line 221
    new-instance v2, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 222
    const-string/jumbo v3, "20source_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v3, "21uxinfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const-string/jumbo v3, "22clienttime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v3, "23video_statu"

    const-string/jumbo v4, "3,"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v3, "24source_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v3, "25scene"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v3, "26action_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v3, "27scene_chatname"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v3, "28scene_username"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string/jumbo v3, "29curr_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v3, "30curr_msgid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string/jumbo v3, "31curr_favid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string/jumbo v3, "32chatroom_membercount"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v3, "33chatroom_toMemberCount"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string/jumbo v3, "MicroMsg.SnsVideoStatistic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report snsad_video_spread: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32bf

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/a/a/i$d;Lcom/tencent/mm/plugin/sns/a/a/i$c;Lcom/tencent/mm/plugin/sns/a/a/i$e;ILcom/tencent/mm/plugin/sns/i/k;)V
    .locals 10

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/16 v8, 0xf

    .line 187
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    .line 188
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 189
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v3, v8, :cond_0

    invoke-virtual {p4, v5}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 190
    :cond_1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    invoke-virtual {p4, v5}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v8, :cond_2

    .line 193
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    .line 194
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    .line 198
    :cond_2
    new-instance v3, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v3}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 199
    const-string/jumbo v0, "20source_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v0, "21uxinfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v0, "22clienttime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v0, "23video_statu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/a/a/i$e;->a(Lcom/tencent/mm/plugin/sns/a/a/i$e;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v4, "24source_type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v8, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v0, "25scene"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v0, "26action_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/tencent/mm/plugin/sns/a/a/i$c;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v0, "27scene_chatname"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string/jumbo v0, "28scene_username"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string/jumbo v0, "29curr_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string/jumbo v0, "30curr_msgid"

    const-string/jumbo v2, "0,"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v0, "31curr_favid"

    const-string/jumbo v2, "0,"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string/jumbo v0, "32chatroom_membercount"

    const-string/jumbo v2, "0,"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string/jumbo v0, "33chatroom_toMemberCount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v0, "MicroMsg.SnsVideoStatistic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_video_spread: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32bf

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v9

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 217
    :cond_3
    return-void

    .line 203
    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/i/k;ZZ)V
    .locals 11

    .prologue
    const/16 v7, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v10, 0xf

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v4

    .line 52
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 53
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v5, v5, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v5, v10, :cond_0

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v5, v5, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_4

    .line 54
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v10, :cond_2

    .line 57
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    .line 58
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    .line 61
    :cond_2
    new-instance v5, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v5}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 62
    const-string/jumbo v0, "20source_publishid"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, "21uxinfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "22clienttime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v6, "23souce_type"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "24scene"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_6

    const/4 v2, 0x6

    :cond_3
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v0, "25scene_chatname"

    const-string/jumbo v2, ","

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v0, "26scene_username"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v0, "27curr_publishid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v0, "28curr_msgid"

    const-string/jumbo v2, ","

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v0, "29curr_favid"

    const-string/jumbo v2, "0,"

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v2, "30isdownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "31chatroom_membercount"

    const-string/jumbo v2, "0,"

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, "MicroMsg.SnsVideoStatistic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_video_exposure: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32bd

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 80
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_6
    iget-object v7, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v7, v7, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v7, v10, :cond_3

    move v2, v1

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 72
    goto :goto_2
.end method
