.class public final Lcom/tencent/mm/plugin/voiceprint/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/n$a;
    }
.end annotation


# instance fields
.field private hSB:Ljava/lang/String;

.field public hSC:I

.field public hSE:Ljava/lang/String;

.field public hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

.field public hSr:Ljava/lang/String;

.field public mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSE:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSC:I

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSB:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSr:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->mUsername:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x26a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x268

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x269

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final aII()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 78
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/16 v7, 0x269

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 90
    const/16 v0, -0x22

    if-ne p2, v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "blocked by limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->aIJ()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->aIH()V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x26a

    if-ne v0, v1, :cond_3

    move-object v0, p4

    .line 104
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bWf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSE:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onGetTicket, loginTicket==null:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/model/n;->aII()V

    .line 106
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x268

    if-ne v0, v1, :cond_4

    move-object v0, p4

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/g;->hSe:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSC:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/g;->hSd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSB:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishGetText, resId:%d, voiceText==null:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSB:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->xP(Ljava/lang/String;)V

    .line 109
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 110
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/h;

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/h;->hSo:I

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishVerify, success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/h;->hSr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->fB(Z)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishVerify, failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hSF:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->fB(Z)V

    goto/16 :goto_0
.end method
