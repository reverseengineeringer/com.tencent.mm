.class public Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static final dLY:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private dMk:[Ljava/lang/String;

.field private dMl:I

.field private dNm:I

.field private dNn:J

.field private dNo:J

.field private dNp:J

.field dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

.field private dNr:J

.field private dNs:Z

.field private dNt:Lcom/qq/wx/voice/embed/recognizer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "retCode"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dLY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dMk:[Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dMl:I

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNr:J

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNt:Lcom/qq/wx/voice/embed/recognizer/c;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dMk:[Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dMl:I

    .line 84
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;I)I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xdb0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNs:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNr:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "hasInitVoiceControlData"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "localVoiceControl  hasInit:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p1, v5, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    sget-object v1, Lcom/qq/wx/voice/embed/recognizer/b$a;->UW:Lcom/qq/wx/voice/embed/recognizer/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNt:Lcom/qq/wx/voice/embed/recognizer/c;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/b;->UV:Lcom/qq/wx/voice/embed/recognizer/e;

    invoke-virtual {v1, v2, v0}, Lcom/qq/wx/voice/embed/recognizer/e;->a(Lcom/qq/wx/voice/embed/recognizer/c;[B)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "recognize ret:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 278
    if-nez p0, :cond_0

    .line 279
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue netscene null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 314
    :goto_0
    return v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNF:Lcom/tencent/mm/protocal/b/bp;

    if-nez v0, :cond_1

    .line 283
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue uploadCmd null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 284
    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNF:Lcom/tencent/mm/protocal/b/bp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bp;->jwa:Lcom/tencent/mm/protocal/b/bq;

    if-nez v0, :cond_2

    .line 287
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue UploadCtx null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 288
    goto :goto_0

    .line 291
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 292
    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNF:Lcom/tencent/mm/protocal/b/bp;

    .line 294
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bp;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iput p1, v0, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    .line 295
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bp;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iput p2, v0, Lcom/tencent/mm/protocal/b/bq;->jwk:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNE:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 300
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue %s, startPos=%s, dataLen=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_4

    .line 303
    :cond_3
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] buf empty, %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNE:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 304
    goto :goto_0

    .line 307
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/bp;->jwh:Lcom/tencent/mm/ax/b;

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNE:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/b/bp;)V

    .line 311
    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxB:I

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxB:I

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v0, v7

    .line 314
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IIIILjava/lang/String;)Z
    .locals 10

    .prologue
    .line 227
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "uploadVoiceStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".speex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 231
    new-instance v0, Lcom/tencent/mm/c/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/c/c/d;-><init>()V

    .line 232
    invoke-static {p5, v4}, Lcom/tencent/mm/c/c/d;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] decodePCMToSpeex error,pcmPath:%s,speexFilePath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    :cond_0
    move-object v4, p5

    .line 237
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v3

    .line 239
    new-instance v1, Lcom/tencent/mm/protocal/b/br;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/br;-><init>()V

    .line 240
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->jwl:I

    .line 241
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->jwm:I

    .line 243
    iput p3, v1, Lcom/tencent/mm/protocal/b/br;->jwn:I

    .line 244
    iput p4, v1, Lcom/tencent/mm/protocal/b/br;->jwo:I

    .line 246
    new-instance v2, Lcom/tencent/mm/protocal/b/bq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bq;-><init>()V

    .line 247
    iput v3, v2, Lcom/tencent/mm/protocal/b/bq;->jwi:I

    .line 248
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    .line 250
    const/16 v0, 0x4000

    if-gt v3, v0, :cond_3

    .line 252
    iput v3, v2, Lcom/tencent/mm/protocal/b/bq;->jwk:I

    .line 253
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 259
    :goto_1
    const-string/jumbo v5, "MicroMsg.ext.ExtControlProviderVoiceControl"

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

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-eqz v0, :cond_2

    array-length v5, v0

    if-gtz v5, :cond_4

    .line 262
    :cond_2
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] buf empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :cond_3
    const/16 v0, 0x4000

    iput v0, v2, Lcom/tencent/mm/protocal/b/bq;->jwk:I

    .line 256
    const/4 v0, 0x0

    const/16 v5, 0x4000

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_1

    .line 266
    :cond_4
    new-instance v5, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 267
    iput-object v1, v5, Lcom/tencent/mm/protocal/b/bp;->jwg:Lcom/tencent/mm/protocal/b/br;

    .line 268
    iput-object v2, v5, Lcom/tencent/mm/protocal/b/bp;->jwa:Lcom/tencent/mm/protocal/b/bq;

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/bp;->jwh:Lcom/tencent/mm/ax/b;

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

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

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/b/bp;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 273
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 271
    :cond_5
    const/high16 v1, -0x80000000

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNr:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->pf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_display_name"

    invoke-static {p1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.conversation.BizChatConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

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

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wK()Ljava/lang/String;

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

    sget-object v1, Lcom/tencent/mm/plugin/ext/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNs:Z

    return v0
.end method

.method private pf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    :cond_0
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] username is not contact, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const/16 v0, 0xdb1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 575
    :goto_0
    return-void

    .line 565
    :cond_1
    const/16 v0, 0xb

    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$6;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 571
    iput v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 573
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] jump to chattingUI : %s, countDown"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/ax/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 318
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] getVoiceControlResult voiceId=%s, appId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNo:J

    .line 322
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNp:J

    .line 323
    new-instance v3, Lcom/tencent/mm/protocal/b/bj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bj;-><init>()V

    .line 324
    iput-object p3, v3, Lcom/tencent/mm/protocal/b/bj;->jvT:Lcom/tencent/mm/ax/b;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNo:J

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/b/bj;J)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 327
    return v7
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    .line 332
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    if-nez p4, :cond_1

    .line 334
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] scene null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/16 v0, 0xdb2

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 340
    :cond_2
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] errType\u3001errCode not ok, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/16 v0, 0xdb3

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 345
    :cond_3
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] scene.getType()=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x3d9

    if-ne v0, v1, :cond_0

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNs:Z

    if-eqz v0, :cond_4

    .line 348
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] localVoiceControlSucess, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 351
    check-cast v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    .line 352
    check-cast p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v1, :cond_5

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v1, :cond_5

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/bl;

    move-object v4, v1

    .line 353
    :goto_1
    if-nez v4, :cond_6

    .line 354
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] resp null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const/16 v0, 0xdb4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 352
    :cond_5
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_1

    .line 359
    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jvT:Lcom/tencent/mm/ax/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNC:Lcom/tencent/mm/ax/b;

    .line 360
    const-string/jumbo v2, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v3, "[voiceControl] opCode=%s, resp.Cookies=%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->ajK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jvT:Lcom/tencent/mm/ax/b;

    if-nez v1, :cond_8

    const-string/jumbo v1, "null"

    :goto_2
    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->ajK:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_d

    .line 364
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    if-nez v1, :cond_7

    .line 365
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "[voiceControl] resp.UploadCtx is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_7
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "[voiceControl] uploadMode resp: Interval=%s, Timeout=%s, StartPos=%s, DataLen=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/tencent/mm/protocal/b/bl;->jvY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v4, Lcom/tencent/mm/protocal/b/bl;->jvZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bq;->jwk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxA:I

    if-lt v1, v2, :cond_a

    .line 369
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;Lcom/tencent/mm/protocal/b/bl;)V

    iget v0, v4, Lcom/tencent/mm/protocal/b/bl;->jvY:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 360
    :cond_8
    new-instance v1, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/bl;->jvT:Lcom/tencent/mm/ax/b;

    iget-object v7, v7, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 362
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 383
    :cond_a
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "[voiceControl] continue upload voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    if-eqz v1, :cond_b

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxB:I

    if-ne v1, v2, :cond_b

    .line 385
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] avoid duplicate doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxB:I

    .line 390
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bq;->jwk:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxA:I

    if-ge v1, v2, :cond_c

    .line 391
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bq;->jwk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue fail1, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/16 v0, 0xdb6

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 398
    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxA:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/bl;->jwa:Lcom/tencent/mm/protocal/b/bq;

    iget v3, v3, Lcom/tencent/mm/protocal/b/bq;->jwj:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue fail2, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const/16 v0, 0xdb6

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 407
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->ajK:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_0

    .line 408
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNI:J

    sub-long/2addr v2, v6

    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNH:I

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-lez v1, :cond_f

    const-string/jumbo v1, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v5, "[voiceControl] isGetResultTimeOut %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_10

    .line 410
    const/16 v0, 0xdb5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 407
    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    .line 409
    :cond_f
    const-string/jumbo v1, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v5, "[voiceControl] time %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_5

    .line 415
    :cond_10
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    if-eqz v1, :cond_11

    .line 416
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "[voiceControl] getResultMode resp VoiceId=%s, RecognizeRet=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bm;->jvU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bm;->jwc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_11
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    if-eqz v1, :cond_12

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bm;->jwc:I

    if-eqz v1, :cond_15

    .line 420
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNp:J

    sub-long/2addr v2, v6

    iget v1, v4, Lcom/tencent/mm/protocal/b/bl;->jvY:I

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-ltz v1, :cond_13

    .line 421
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 434
    :cond_13
    iget v1, v4, Lcom/tencent/mm/protocal/b/bl;->jvY:I

    int-to-long v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNp:J

    sub-long/2addr v6, v8

    sub-long/2addr v2, v6

    .line 435
    iget v1, v4, Lcom/tencent/mm/protocal/b/bl;->jvY:I

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-lez v1, :cond_14

    .line 436
    iget v1, v4, Lcom/tencent/mm/protocal/b/bl;->jvY:I

    int-to-long v2, v1

    .line 438
    :cond_14
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$4;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 454
    :cond_15
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bm;->jwd:Lcom/tencent/mm/protocal/b/bn;

    if-nez v1, :cond_16

    .line 455
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] SearchContactResultInfo null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/16 v0, 0xdb7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 460
    :cond_16
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bm;->jwd:Lcom/tencent/mm/protocal/b/bn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bn;->jwe:Ljava/util/LinkedList;

    if-eqz v1, :cond_17

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bm;->jwd:Lcom/tencent/mm/protocal/b/bn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bn;->jwe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_18

    .line 461
    :cond_17
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] SearchContactResultInfo.Items null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/16 v0, 0xdb7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 466
    :cond_18
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bm;->jwd:Lcom/tencent/mm/protocal/b/bn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bn;->jwe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_19

    .line 467
    const/16 v0, 0xdb7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 472
    :cond_19
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bm;->jwd:Lcom/tencent/mm/protocal/b/bn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bn;->jwe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 473
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bm;->jwd:Lcom/tencent/mm/protocal/b/bn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bn;->jwe:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bo;->jwf:Ljava/lang/String;

    .line 474
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->pf(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_1a
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bm;->jwd:Lcom/tencent/mm/protocal/b/bn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bn;->jwe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 479
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    array-length v1, v3

    if-ge v2, v1, :cond_1b

    .line 480
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/bl;->jwb:Lcom/tencent/mm/protocal/b/bm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bm;->jwd:Lcom/tencent/mm/protocal/b/bn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bn;->jwe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/bo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bo;->jwf:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 481
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v5, "[voiceControl] resp result item: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v8, v3, v2

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 483
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 484
    const-string/jumbo v2, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string/jumbo v2, "VoiceSearchResultUI_VoiceId"

    iget v0, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dNB:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    const-string/jumbo v0, "VoiceSearchResultUI_IsVoiceControl"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 488
    const-string/jumbo v0, "VoiceSearchResultUI_ShowType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 490
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] scene end countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] query(), ApiId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dMl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNn:J

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNo:J

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dMl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dMk:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 93
    if-nez p1, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->aA(II)V

    .line 96
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->aA(II)V

    .line 102
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->Xd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "PkgName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->aA(II)V

    .line 107
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->Xf()I

    move-result v4

    .line 119
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 120
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid appid ! return code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->aA(II)V

    .line 122
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_3
    const-string/jumbo v4, "MicroMsg.ext.ExtControlProviderVoiceControl"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dMl:I

    packed-switch v0, :pswitch_data_0

    .line 129
    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->aA(II)V

    .line 130
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "voiceControl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    array-length v0, p4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xdad

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->aA(II)V

    const/16 v0, 0xdad

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    const/16 v0, 0xdad

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->hK(I)Landroid/database/MatrixCursor;

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

    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

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

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    const/16 v1, 0xdae

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->aA(II)V

    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdae

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] speex file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xdaf

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->aA(II)V

    const/16 v0, 0xdaf

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNn:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3d9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNq:Lcom/tencent/mm/pluginsdk/d/a/a;

    const-wide/16 v8, 0x32c8

    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V

    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[extApiCost][voiceControl] finish uploadVoice = %s, getResult = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNo:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNn:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNo:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3d9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->l(III)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    if-eq v0, v1, :cond_9

    const/16 v0, 0xb

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->l(III)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->hJ(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dNm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->l(III)V

    goto :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
