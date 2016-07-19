.class public final Lcom/tencent/mm/plugin/voiceprint/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/q$a;
    }
.end annotation


# instance fields
.field public hSB:Ljava/lang/String;

.field public hSC:I

.field public hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

.field private hSf:Ljava/lang/String;

.field private hSl:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSC:I

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSB:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSf:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSl:I

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x263

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x265

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/q$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/q;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    .line 40
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->aIH()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x263

    if-ne v0, v1, :cond_2

    move-object v0, p4

    .line 73
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/d;

    iget v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->hSe:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSC:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->hSd:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSB:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->hSf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSf:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onGetVoiceText, resId:%d, verifyKey:%s, voiceText==null:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSf:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSB:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->xP(Ljava/lang/String;)V

    .line 75
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x265

    if-ne v0, v1, :cond_0

    .line 76
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/j;

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/j;->hSo:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onVerify, success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->fC(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onVerify, failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->hSS:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->fC(Z)V

    goto :goto_0
.end method
