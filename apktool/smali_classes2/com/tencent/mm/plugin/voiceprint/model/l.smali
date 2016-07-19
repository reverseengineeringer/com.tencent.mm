.class public final Lcom/tencent/mm/plugin/voiceprint/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/l$a;
    }
.end annotation


# instance fields
.field public hSA:I

.field private hSB:Ljava/lang/String;

.field public hSC:I

.field public hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

.field public hSl:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x47

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSA:I

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSB:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSC:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSl:I

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x263

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x264

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/l$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/l;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 43
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/16 v8, 0x48

    const/4 v6, 0x2

    const/16 v7, 0x47

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    const-string/jumbo v0, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v3, "onSceneEnd, errType:%d, errCode:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->aIH()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v3, 0x263

    if-ne v0, v3, :cond_2

    move-object v0, p4

    .line 92
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/d;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->hSe:I

    iput v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSC:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->hSd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSB:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v3, "onFinishGetText, resId:%d, voiceText==null:%b"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSA:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSB:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->xN(Ljava/lang/String;)V

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v3, 0x264

    if-ne v0, v3, :cond_0

    .line 95
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/f;

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->hSn:I

    if-ne v0, v8, :cond_3

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->hSo:I

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->hSn:I

    if-ne v0, v7, :cond_7

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    const-string/jumbo v3, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v4, "onRegister, ok, step:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->hSn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->hSl:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget v3, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->hSn:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->i(ZI)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_0

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->hSn:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSB:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->xO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSA:I

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSB:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->xO(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 95
    goto :goto_2

    :cond_8
    const-string/jumbo v3, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v4, "onRegister, not ok, step:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->hSn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->hSD:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget v3, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->hSn:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->i(ZI)V

    goto :goto_3
.end method
