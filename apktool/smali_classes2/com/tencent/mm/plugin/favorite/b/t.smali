.class public final Lcom/tencent/mm/plugin/favorite/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/t$d;,
        Lcom/tencent/mm/plugin/favorite/b/t$c;,
        Lcom/tencent/mm/plugin/favorite/b/t$a;,
        Lcom/tencent/mm/plugin/favorite/b/t$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/favorite/b/t$a;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jKa:Lcom/tencent/mm/protocal/b/nn;

    .line 84
    if-eqz v0, :cond_0

    .line 88
    new-instance v2, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 89
    const-string/jumbo v3, "20source_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v3, "21uxinfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v0, "22clienttime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v0, "23video_statu"

    const-string/jumbo v3, ","

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v3, "24source_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v0, "25scene"

    const-string/jumbo v3, "5,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v0, "26action_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/t$a;->a(Lcom/tencent/mm/plugin/favorite/b/t$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, "27scene_chatname"

    const-string/jumbo v3, ","

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v0, "28scene_username"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v0, "29curr_publishid"

    const-string/jumbo v3, ","

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v0, "30curr_msgid"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v0, "31curr_favid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v0, "32elapsed_time"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string/jumbo v0, "33load_time"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "34is_load_complete"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "35destination"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v0, "36chatroom_membercount"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.FavVideoStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_video_action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32be

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/t$c;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/plugin/favorite/b/t$d;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jKa:Lcom/tencent/mm/protocal/b/nn;

    .line 146
    if-eqz v0, :cond_0

    .line 150
    new-instance v2, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 151
    const-string/jumbo v3, "20source_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v3, "21uxinfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v0, "22clienttime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v0, "23video_statu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/t$d;->a(Lcom/tencent/mm/plugin/favorite/b/t$d;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string/jumbo v3, "24source_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v0, "25scene"

    const-string/jumbo v3, "5,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string/jumbo v0, "26action_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/t$c;->a(Lcom/tencent/mm/plugin/favorite/b/t$c;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v0, "27scene_chatname"

    const-string/jumbo v3, ","

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v0, "28scene_username"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v0, "29curr_publishid"

    const-string/jumbo v3, ","

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v0, "30curr_msgid"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v0, "31curr_favid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v0, "32chatroom_membercount"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string/jumbo v0, "33chatroom_toMemberCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string/jumbo v0, "MicroMsg.FavVideoStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_video_spread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32bf

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_1
.end method

.method public static i(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jKa:Lcom/tencent/mm/protocal/b/nn;

    .line 38
    if-eqz v0, :cond_0

    .line 42
    new-instance v2, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 43
    const-string/jumbo v3, "20source_publishid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v3, "21uxinfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "22clienttime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v3, "23source_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v0, "24scene"

    const-string/jumbo v3, "5,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, "25scene_chatname"

    const-string/jumbo v3, ","

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "26scene_username"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v0, "27curr_publishid"

    const-string/jumbo v3, ","

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v0, "28curr_msgid"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string/jumbo v0, "29curr_favid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v0, "30isdownload"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, "31chatroom_membercount"

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.FavVideoStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_video_exposure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32bd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_1
.end method
