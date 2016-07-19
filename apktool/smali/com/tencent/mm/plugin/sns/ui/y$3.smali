.class final Lcom/tencent/mm/plugin/sns/ui/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmR:Lcom/tencent/mm/plugin/sns/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/y;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/y$3;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y$3;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$3;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/y;->giD:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$3;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 148
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/y$3;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/y;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/y$3;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/y;->mediaId:Ljava/lang/String;

    .line 154
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/afj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/afj;-><init>()V

    .line 155
    iput v6, v2, Lcom/tencent/mm/protocal/b/afj;->kad:I

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/y$3;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/y;->mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    .line 157
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/afj;->kaf:F

    .line 158
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    .line 159
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    .line 160
    iput v6, v2, Lcom/tencent/mm/protocal/b/afj;->jxV:I

    .line 161
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/y$3;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/y$3;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    .line 164
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    .line 165
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    .line 166
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/afj;->jyb:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/afj;->kap:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$3;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/y;->asu:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/afj;->jtJ:Ljava/lang/String;

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/ai/b;->b(Lcom/tencent/mm/protocal/b/afj;)V

    .line 172
    :cond_1
    return-void

    .line 149
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_1
.end method
