.class public final Lcom/tencent/mm/pluginsdk/model/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fbc:Ljava/util/List;

.field gLO:Ljava/util/List;

.field gLP:Ljava/util/Map;

.field private gLQ:Lcom/tencent/mm/sdk/platformtools/aj;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLO:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->fbc:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLP:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>(Lcom/tencent/mm/pluginsdk/model/app/e;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLQ:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>(Lcom/tencent/mm/pluginsdk/model/app/e;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLO:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->fbc:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLP:Ljava/util/Map;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLQ:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 71
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/model/app/s;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    if-nez p1, :cond_0

    .line 107
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    const-string/jumbo v2, "startDownload fail, geticoninfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 111
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    const-string/jumbo v3, "increaseCounter fail, info is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 112
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    const-string/jumbo v2, "increaseCounter fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 113
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLP:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    const-string/jumbo v3, "increaseCounter fail, has reached the max try count"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLP:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/s;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azk()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->up(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appinfo does not exist, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->bLd:I

    packed-switch v3, :pswitch_data_0

    .line 160
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->bLd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 125
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appIconUrl:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 126
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appIconUrl:Ljava/lang/String;

    .line 164
    :goto_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/t;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->bLd:I

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/t;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "AppIconService_getIcon"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v0, v2

    .line 165
    goto/16 :goto_0

    .line 132
    :pswitch_1
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appWatermarkUrl:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 133
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appWatermarkUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 139
    :pswitch_2
    iget-object v3, v0, Lcom/tencent/mm/d/b/e;->aJX:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/d/b/e;->aJX:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 140
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appSuggestionIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/d/b/e;->aJX:Ljava/lang/String;

    goto :goto_2

    .line 146
    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/d/b/e;->aKi:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/d/b/e;->aKi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    .line 147
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, servicePanelIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/d/b/e;->aKi:Ljava/lang/String;

    goto/16 :goto_2

    .line 153
    :pswitch_4
    iget-object v3, v0, Lcom/tencent/mm/d/b/e;->aKj:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/d/b/e;->aKj:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    .line 154
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, serviceListIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/d/b/e;->aKj:Ljava/lang/String;

    goto/16 :goto_2

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ap(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 75
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    const-string/jumbo v1, "push fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/s;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/s;-><init>(Ljava/lang/String;I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", iconType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already in running list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 87
    const-string/jumbo v1, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    const-string/jumbo v2, "running list has reached the max count"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->fbc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->fbc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->a(Lcom/tencent/mm/pluginsdk/model/app/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
