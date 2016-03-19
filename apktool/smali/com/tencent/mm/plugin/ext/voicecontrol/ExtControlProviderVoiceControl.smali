.class public Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private context:Landroid/content/Context;

.field private dKH:[Ljava/lang/String;

.field private dKI:I

.field private dLF:I

.field private dLG:J

.field private dLH:J

.field private dLI:J

.field dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

.field private dLK:J

.field private dLL:Z

.field private dLM:Lcom/qq/wx/voice/embed/recognizer/c;


# direct methods
.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dKH:[Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dKI:I

    .line 68
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLK:J

    .line 522
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLM:Lcom/qq/wx/voice/embed/recognizer/c;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dKH:[Ljava/lang/String;

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dKI:I

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;I)I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLK:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "hasInitVoiceControlData"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "localVoiceControl  hasInit:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p1, v5, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    sget-object v1, Lcom/qq/wx/voice/embed/recognizer/b$a;->ajg:Lcom/qq/wx/voice/embed/recognizer/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLM:Lcom/qq/wx/voice/embed/recognizer/c;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/b;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    invoke-virtual {v1, v2, v0}, Lcom/qq/wx/voice/embed/recognizer/e;->a(Lcom/qq/wx/voice/embed/recognizer/c;[B)I

    move-result v0

    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "recognize ret:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 265
    if-nez p0, :cond_0

    .line 266
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue netscene null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return v0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dLY:Lcom/tencent/mm/protocal/b/bm;

    if-nez v1, :cond_1

    .line 270
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue uploadCmd null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dLY:Lcom/tencent/mm/protocal/b/bm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bm;->iYv:Lcom/tencent/mm/protocal/b/bn;

    if-nez v1, :cond_2

    .line 274
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue UploadCtx null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/bm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bm;-><init>()V

    .line 279
    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dLY:Lcom/tencent/mm/protocal/b/bm;

    .line 281
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/bm;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iput p1, v1, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    .line 282
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/bm;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iput p2, v1, Lcom/tencent/mm/protocal/b/bn;->iYF:I

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dLX:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 287
    const-string/jumbo v2, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v3, "[voiceControl] uploadVoiceContinue %s, startPos=%s, dataLen=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dLU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    if-eqz v1, :cond_3

    array-length v2, v1

    if-gtz v2, :cond_4

    .line 290
    :cond_3
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] buf empty, %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dLX:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/bm;->iYC:Lcom/tencent/mm/at/b;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dLU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bEp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dLX:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/b/bm;)V

    .line 298
    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bEq:I

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bEq:I

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v0, v6

    .line 301
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IIIILjava/lang/String;)Z
    .locals 10

    .prologue
    .line 214
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "uploadVoiceStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".speex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 218
    new-instance v0, Lcom/tencent/mm/c/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/c/c/d;-><init>()V

    .line 219
    invoke-static {p5, v4}, Lcom/tencent/mm/c/c/d;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] decodePCMToSpeex error,pcmPath:%s,speexFilePath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_0
    move-object v4, p5

    .line 224
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v3

    .line 226
    new-instance v1, Lcom/tencent/mm/protocal/b/bo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bo;-><init>()V

    .line 227
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/protocal/b/bo;->iYG:I

    .line 228
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/protocal/b/bo;->iYH:I

    .line 230
    iput p3, v1, Lcom/tencent/mm/protocal/b/bo;->iYI:I

    .line 231
    iput p4, v1, Lcom/tencent/mm/protocal/b/bo;->iYJ:I

    .line 233
    new-instance v2, Lcom/tencent/mm/protocal/b/bn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bn;-><init>()V

    .line 234
    iput v3, v2, Lcom/tencent/mm/protocal/b/bn;->iYD:I

    .line 235
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    .line 237
    const/16 v0, 0x4000

    if-gt v3, v0, :cond_3

    .line 239
    iput v3, v2, Lcom/tencent/mm/protocal/b/bn;->iYF:I

    .line 240
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 246
    :goto_1
    const-string/jumbo v5, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v6, "[voiceControl] uploadVoice appId=%s, FileType=%s, EncodeType=%s, sampleRate=%s, bps=%s, fileLen=%s, limit=%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/16 v9, 0x4000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    if-eqz v0, :cond_2

    array-length v5, v0

    if-gtz v5, :cond_4

    .line 249
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] buf empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_3
    const/16 v0, 0x4000

    iput v0, v2, Lcom/tencent/mm/protocal/b/bn;->iYF:I

    .line 243
    const/4 v0, 0x0

    const/16 v5, 0x4000

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_1

    .line 253
    :cond_4
    new-instance v5, Lcom/tencent/mm/protocal/b/bm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/bm;-><init>()V

    .line 254
    iput-object v1, v5, Lcom/tencent/mm/protocal/b/bm;->iYB:Lcom/tencent/mm/protocal/b/bo;

    .line 255
    iput-object v2, v5, Lcom/tencent/mm/protocal/b/bm;->iYv:Lcom/tencent/mm/protocal/b/bn;

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/bm;->iYC:Lcom/tencent/mm/at/b;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_2
    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/b/bm;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 260
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 258
    :cond_5
    const/high16 v1, -0x80000000

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLK:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->nV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/t/n;->gV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_display_name"

    invoke-static {p1}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.conversation.BizConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.conversation.BizChatConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/t/l;->wI()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/ext/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLL:Z

    return v0
.end method

.method private nV(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] username is not contact, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 561
    :goto_0
    return-void

    .line 551
    :cond_1
    const/16 v0, 0xb

    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$6;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 557
    iput v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 559
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] jump to chattingUI : %s, countDown"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 9

    .prologue
    .line 319
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] onSceneEnd errType=%s, errCode=%s, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    if-nez p4, :cond_1

    .line 321
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] scene null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 327
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] errType\u3001errCode not ok, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 332
    :cond_3
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] scene.getType()=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x3d9

    if-ne v0, v1, :cond_0

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLL:Z

    if-eqz v0, :cond_4

    .line 335
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] localVoiceControlSucess, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 338
    check-cast v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    .line 339
    check-cast p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->anN:Lcom/tencent/mm/r/a;

    if-eqz v1, :cond_5

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v1, v1, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    if-eqz v1, :cond_5

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v1, v1, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/bi;

    move-object v3, v1

    .line 340
    :goto_1
    if-nez v3, :cond_6

    .line 341
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] resp null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 339
    :cond_5
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_1

    .line 346
    :cond_6
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYo:Lcom/tencent/mm/at/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dLV:Lcom/tencent/mm/at/b;

    .line 347
    const-string/jumbo v2, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v4, "[voiceControl] opCode=%s, resp.Cookies=%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->axD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYo:Lcom/tencent/mm/at/b;

    if-nez v1, :cond_8

    const-string/jumbo v1, "null"

    :goto_2
    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->axD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_d

    .line 351
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    if-nez v1, :cond_7

    .line 352
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] resp.UploadCtx is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_7
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadMode resp: Interval=%s, Timeout=%s, StartPos=%s, DataLen=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/b/bi;->iYt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/protocal/b/bi;->iYu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bn;->iYF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bEp:I

    if-lt v1, v2, :cond_a

    .line 356
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;Lcom/tencent/mm/protocal/b/bi;)V

    iget v0, v3, Lcom/tencent/mm/protocal/b/bi;->iYt:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 347
    :cond_8
    new-instance v1, Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/bi;->iYo:Lcom/tencent/mm/at/b;

    iget-object v7, v7, Lcom/tencent/mm/at/b;->iTS:[B

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 349
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 370
    :cond_a
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] continue upload voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    if-eqz v1, :cond_b

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bEq:I

    if-ne v1, v2, :cond_b

    .line 372
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] avoid duplicate doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_b
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bEq:I

    .line 377
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bn;->iYF:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bEp:I

    if-ge v1, v2, :cond_c

    .line 378
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bn;->iYF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue fail, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 385
    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bEp:I

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bi;->iYv:Lcom/tencent/mm/protocal/b/bn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/bn;->iYE:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue fail, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 394
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->axD:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_0

    .line 395
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dMb:J

    sub-long/2addr v1, v4

    iget v4, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dMa:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_f

    const-string/jumbo v4, "!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w=="

    const-string/jumbo v5, "[voiceControl] isGetResultTimeOut %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dMa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_10

    .line 397
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 394
    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    .line 396
    :cond_f
    const-string/jumbo v4, "!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w=="

    const-string/jumbo v5, "[voiceControl] time %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dMa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_5

    .line 402
    :cond_10
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    if-eqz v1, :cond_11

    .line 403
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] getResultMode resp VoiceId=%s, RecognizeRet=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bj;->iYp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bj;->iYx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_11
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bj;->iYx:I

    if-eqz v1, :cond_15

    .line 407
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLI:J

    sub-long/2addr v1, v4

    iget v4, v3, Lcom/tencent/mm/protocal/b/bi;->iYt:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_13

    .line 408
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 421
    :cond_13
    iget v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYt:I

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLI:J

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    .line 422
    iget v4, v3, Lcom/tencent/mm/protocal/b/bi;->iYt:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_14

    .line 423
    iget v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYt:I

    int-to-long v1, v1

    .line 425
    :cond_14
    new-instance v3, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$4;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;)V

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 441
    :cond_15
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bj;->iYy:Lcom/tencent/mm/protocal/b/bk;

    if-nez v1, :cond_16

    .line 442
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] SearchContactResultInfo null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 447
    :cond_16
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bj;->iYy:Lcom/tencent/mm/protocal/b/bk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bk;->iYz:Ljava/util/LinkedList;

    if-eqz v1, :cond_17

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bj;->iYy:Lcom/tencent/mm/protocal/b/bk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bk;->iYz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_18

    .line 448
    :cond_17
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] SearchContactResultInfo.Items null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 453
    :cond_18
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bj;->iYy:Lcom/tencent/mm/protocal/b/bk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bk;->iYz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_19

    .line 454
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 459
    :cond_19
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bj;->iYy:Lcom/tencent/mm/protocal/b/bk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bk;->iYz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 460
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bj;->iYy:Lcom/tencent/mm/protocal/b/bk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->iYz:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bl;->iYA:Ljava/lang/String;

    .line 461
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->nV(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 465
    :cond_1a
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bj;->iYy:Lcom/tencent/mm/protocal/b/bk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bk;->iYz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 466
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    array-length v1, v4

    if-ge v2, v1, :cond_1b

    .line 467
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bi;->iYw:Lcom/tencent/mm/protocal/b/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bj;->iYy:Lcom/tencent/mm/protocal/b/bk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bk;->iYz:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/bl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bl;->iYA:Ljava/lang/String;

    aput-object v1, v4, v2

    .line 468
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v5, "[voiceControl] resp result item: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v8, v4, v2

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 470
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 471
    const-string/jumbo v2, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string/jumbo v2, "VoiceSearchResultUI_VoiceId"

    iget v0, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dLU:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    const-string/jumbo v0, "VoiceSearchResultUI_IsVoiceControl"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 475
    const-string/jumbo v0, "VoiceSearchResultUI_ShowType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 477
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] scene end countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/at/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 305
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] getVoiceControlResult voiceId=%s, appId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLH:J

    .line 309
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLI:J

    .line 310
    new-instance v3, Lcom/tencent/mm/protocal/b/bg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bg;-><init>()V

    .line 311
    iput-object p3, v3, Lcom/tencent/mm/protocal/b/bg;->iYo:Lcom/tencent/mm/at/b;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLH:J

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/b/bg;J)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 314
    return v6
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 87
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] query(), ApiId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dKI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLG:J

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLH:J

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dKI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dKH:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 91
    if-nez p1, :cond_0

    .line 92
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gK(I)V

    .line 94
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->Vw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gK(I)V

    .line 100
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bx(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 113
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gK(I)V

    .line 115
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    const-string/jumbo v4, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v5, "[extApiCost][voiceControl] getAppIdAndPkg = %s, checkIsLogin = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dKI:I

    packed-switch v0, :pswitch_data_0

    .line 122
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gK(I)V

    .line 123
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_0
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "voiceControl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    array-length v0, p4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    :cond_4
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gK(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    iget v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    aget-object v2, p4, v0

    const/4 v0, 0x1

    aget-object v4, p4, v0

    const/4 v0, 0x2

    aget-object v5, p4, v0

    const/4 v0, 0x3

    aget-object v6, p4, v0

    const/4 v0, 0x4

    aget-object v3, p4, v0

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] args: %s, %s, %s, %s %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v8, 0x4

    aput-object v3, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gK(I)V

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] speex file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gK(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLG:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x3d9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLJ:Lcom/tencent/mm/pluginsdk/d/a/a;

    const-wide/16 v8, 0x32c8

    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[extApiCost][voiceControl] finish uploadVoice = %s, getResult = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLH:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLG:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLH:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x3d9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gK(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLF:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
