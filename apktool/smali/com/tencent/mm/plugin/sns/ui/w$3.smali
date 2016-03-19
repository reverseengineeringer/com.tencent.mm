.class final Lcom/tencent/mm/plugin/sns/ui/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZz:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/w;->fYC:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 147
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/w;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/w;->mediaId:Ljava/lang/String;

    .line 153
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aeo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aeo;-><init>()V

    .line 154
    iput v6, v2, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/w;->mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    .line 156
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBr:F

    .line 157
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBu:Ljava/lang/String;

    .line 158
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    .line 159
    iput v6, v2, Lcom/tencent/mm/protocal/b/aeo;->jar:I

    .line 160
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/aeo;->jBz:Ljava/lang/String;

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    .line 163
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    .line 164
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    .line 165
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aeo;->jax:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aeo;->jBB:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->dkU:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aeo;->iWi:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Lcom/tencent/mm/af/b;->b(Lcom/tencent/mm/protocal/b/aeo;)V

    .line 171
    :cond_1
    return-void

    .line 148
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_1
.end method
