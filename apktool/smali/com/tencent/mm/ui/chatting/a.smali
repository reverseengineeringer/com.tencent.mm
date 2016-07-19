.class public final Lcom/tencent/mm/ui/chatting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a$d;,
        Lcom/tencent/mm/ui/chatting/a$c;,
        Lcom/tencent/mm/ui/chatting/a$a;,
        Lcom/tencent/mm/ui/chatting/a$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ai;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 98
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 99
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 105
    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    .line 107
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v3, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    new-instance v6, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v6}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 115
    const-string/jumbo v2, "20source_publishid"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v2, "21uxinfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v2, "22clienttime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "23video_statu"

    const-string/jumbo v7, ","

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v7, "24source_type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v9, 0x3e

    if-ne v2, v9, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v7, "25scene"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_3

    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string/jumbo v2, "26action_type"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/a$a;->a(Lcom/tencent/mm/ui/chatting/a$a;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v2, "27scene_chatname"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v2, "28scene_username"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, "29curr_publishid"

    const-string/jumbo v2, ","

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v0, "30curr_msgid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v0, "31curr_favid"

    const-string/jumbo v2, "0,"

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v0, "32elapsed_time"

    const-string/jumbo v2, "0,"

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v0, "33load_time"

    const-string/jumbo v2, "0,"

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v0, "34is_load_complete"

    const-string/jumbo v2, "0,"

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v0, "35destination"

    const-string/jumbo v2, "0,"

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v2, "36chatroom_membercount"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v0, "MicroMsg.AdVideoStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report snsad_video_action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32be

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 140
    return-void

    .line 111
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    .line 119
    :cond_2
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 120
    :cond_3
    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_4
    move v0, v4

    .line 135
    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ai;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 166
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 167
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 168
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const-string/jumbo v0, "@chatroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v7}, Lcom/tencent/mm/modelsns/c;-><init>()V

    const-string/jumbo v8, "20source_publishid"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "21uxinfo"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "22clienttime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "23video_statu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/a$d;->a(Lcom/tencent/mm/ui/chatting/a$d;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "24source_type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v9, 0x3e

    if-ne v2, v9, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "25scene"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_4

    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "26action_type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/a$c;->a(Lcom/tencent/mm/ui/chatting/a$c;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "27scene_chatname"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "28scene_username"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "29curr_publishid"

    const-string/jumbo v2, ","

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "30curr_msgid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "31curr_favid"

    const-string/jumbo v2, "0,"

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "32chatroom_membercount"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "33chatroom_toMemberCount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.AdVideoStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report snsad_video_spread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32bf

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 171
    :cond_0
    return-void

    .line 169
    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_5
    move v0, v4

    goto :goto_3
.end method

.method static a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    .line 209
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move v0, v2

    .line 214
    goto :goto_0

    .line 215
    :cond_3
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v3, 0x31

    if-ne v0, v3, :cond_7

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v3

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 218
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v3, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    iget v3, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/p/a$a;->brM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/p/a$a;->brT:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->brS:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move v0, v2

    .line 228
    goto :goto_0

    :cond_7
    move v0, v1

    .line 230
    goto :goto_0
.end method
