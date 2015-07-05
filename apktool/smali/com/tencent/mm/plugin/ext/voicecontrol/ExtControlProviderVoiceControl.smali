.class public Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field private static final dbj:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private dbn:[Ljava/lang/String;

.field private dbo:I

.field private dcj:I

.field private dck:J

.field private dcl:J

.field private dcm:J

.field dcn:Lcom/tencent/mm/pluginsdk/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "retCode"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbj:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbn:[Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbo:I

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 68
    new-instance v0, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbn:[Ljava/lang/String;

    .line 73
    iput p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbo:I

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;I)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/ext/voicecontrol/f;II)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 229
    if-nez p0, :cond_0

    .line 230
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue netscene null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcA:Lcom/tencent/mm/protocal/b/ba;

    if-nez v1, :cond_1

    .line 234
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue uploadCmd null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcA:Lcom/tencent/mm/protocal/b/ba;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    if-nez v1, :cond_2

    .line 238
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue UploadCtx null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    .line 243
    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcA:Lcom/tencent/mm/protocal/b/ba;

    .line 245
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iput p1, v1, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    .line 246
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iput p2, v1, Lcom/tencent/mm/protocal/b/bb;->hjX:I

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcz:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 251
    const-string/jumbo v2, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v3, "[voiceControl] uploadVoiceContinue %s, startPos=%s, dataLen=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcw:I

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-eqz v1, :cond_3

    array-length v2, v1

    if-gtz v2, :cond_4

    .line 254
    :cond_3
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] buf empty, %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcz:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 258
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/al/b;->au([B)Lcom/tencent/mm/al/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/ba;->hjU:Lcom/tencent/mm/al/b;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->bsm:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcz:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/f;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/b/ba;)V

    .line 262
    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->bsn:I

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->bsn:I

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v0, v6

    .line 265
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IIIILjava/lang/String;)Z
    .locals 9

    .prologue
    .line 188
    invoke-static {p5}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v3

    .line 190
    new-instance v1, Lcom/tencent/mm/protocal/b/bc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bc;-><init>()V

    .line 191
    iput p1, v1, Lcom/tencent/mm/protocal/b/bc;->hjY:I

    .line 192
    iput p2, v1, Lcom/tencent/mm/protocal/b/bc;->hjZ:I

    .line 194
    iput p3, v1, Lcom/tencent/mm/protocal/b/bc;->hka:I

    .line 195
    iput p4, v1, Lcom/tencent/mm/protocal/b/bc;->hkb:I

    .line 197
    new-instance v2, Lcom/tencent/mm/protocal/b/bb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bb;-><init>()V

    .line 198
    iput v3, v2, Lcom/tencent/mm/protocal/b/bb;->hjV:I

    .line 199
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    .line 201
    const/16 v0, 0x4000

    if-gt v3, v0, :cond_1

    .line 203
    iput v3, v2, Lcom/tencent/mm/protocal/b/bb;->hjX:I

    .line 204
    const/4 v0, 0x0

    invoke-static {p5, v0, v3}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 210
    :goto_0
    const-string/jumbo v4, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v5, "[voiceControl] uploadVoice appId=%s, FileType=%s, EncodeType=%s, sampleRate=%s, bps=%s, fileLen=%s, limit=%s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0x4000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-eqz v0, :cond_0

    array-length v4, v0

    if-gtz v4, :cond_2

    .line 213
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] buf empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    .line 224
    :goto_1
    return v0

    .line 206
    :cond_1
    const/16 v0, 0x4000

    iput v0, v2, Lcom/tencent/mm/protocal/b/bb;->hjX:I

    .line 207
    const/4 v0, 0x0

    const/16 v4, 0x4000

    invoke-static {p5, v0, v4}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_2
    new-instance v5, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    .line 218
    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ba;->hjT:Lcom/tencent/mm/protocal/b/bc;

    .line 219
    iput-object v2, v5, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/al/b;->au([B)Lcom/tencent/mm/al/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/ba;->hjU:Lcom/tencent/mm/al/b;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_2
    move-object v2, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/f;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/b/ba;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 224
    const/4 v0, 0x1

    goto :goto_1

    .line 222
    :cond_3
    const/high16 v1, -0x80000000

    goto :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 9

    .prologue
    .line 283
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    if-nez p4, :cond_1

    .line 285
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] scene null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 291
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] errType\u3001errCode not ok, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 296
    :cond_3
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] scene.getType()=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x3d9

    if-ne v0, v1, :cond_0

    move-object v0, p4

    .line 299
    check-cast v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    .line 300
    check-cast p4, Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->apJ:Lcom/tencent/mm/q/a;

    if-eqz v1, :cond_4

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->apJ:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    if-eqz v1, :cond_4

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->apJ:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aw;

    move-object v3, v1

    .line 301
    :goto_1
    if-nez v3, :cond_5

    .line 302
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] resp null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 300
    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_1

    .line 307
    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjG:Lcom/tencent/mm/al/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcx:Lcom/tencent/mm/al/b;

    .line 308
    const-string/jumbo v2, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v4, "[voiceControl] opCode=%s, resp.Cookies=%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->axw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjG:Lcom/tencent/mm/al/b;

    if-nez v1, :cond_7

    const-string/jumbo v1, "null"

    :goto_2
    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->axw:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_c

    .line 312
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    if-nez v1, :cond_6

    .line 313
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] resp.UploadCtx is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_6
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadMode resp: Interval=%s, Timeout=%s, StartPos=%s, DataLen=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/b/aw;->hjL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/protocal/b/aw;->hjM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bb;->hjX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->bsm:I

    if-lt v1, v2, :cond_9

    .line 317
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/b;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/ext/voicecontrol/b;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/f;Lcom/tencent/mm/protocal/b/aw;)V

    iget v0, v3, Lcom/tencent/mm/protocal/b/aw;->hjL:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 308
    :cond_7
    new-instance v1, Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/aw;->hjG:Lcom/tencent/mm/al/b;

    iget-object v7, v7, Lcom/tencent/mm/al/b;->hga:[B

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 310
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 331
    :cond_9
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] continue upload voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->bsn:I

    if-ne v1, v2, :cond_a

    .line 333
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] avoid duplicate doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 336
    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->bsn:I

    .line 338
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bb;->hjX:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->bsm:I

    if-ge v1, v2, :cond_b

    .line 339
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bb;->hjX:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/f;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue fail, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 346
    :cond_b
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->bsm:I

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aw;->hjN:Lcom/tencent/mm/protocal/b/bb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/bb;->hjW:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/f;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue fail, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 355
    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->axw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_0

    .line 356
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcD:J

    sub-long/2addr v1, v4

    iget v4, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcC:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_e

    const-string/jumbo v4, "!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w=="

    const-string/jumbo v5, "[voiceControl] isGetResultTimeOut %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_f

    .line 358
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 355
    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    .line 357
    :cond_e
    const-string/jumbo v4, "!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w=="

    const-string/jumbo v5, "[voiceControl] time %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_5

    .line 363
    :cond_f
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    if-eqz v1, :cond_10

    .line 364
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] getResultMode resp VoiceId=%s, RecognizeRet=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ax;->hjH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ax;->hjP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_10
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    if-eqz v1, :cond_11

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ax;->hjP:I

    if-eqz v1, :cond_14

    .line 368
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcm:J

    sub-long/2addr v1, v4

    iget v4, v3, Lcom/tencent/mm/protocal/b/aw;->hjL:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_12

    .line 369
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/c;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/f;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 382
    :cond_12
    iget v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjL:I

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcm:J

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    .line 383
    iget v4, v3, Lcom/tencent/mm/protocal/b/aw;->hjL:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_13

    .line 384
    iget v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjL:I

    int-to-long v1, v1

    .line 386
    :cond_13
    new-instance v3, Lcom/tencent/mm/plugin/ext/voicecontrol/d;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/d;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/f;)V

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 402
    :cond_14
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hjQ:Lcom/tencent/mm/protocal/b/ay;

    if-nez v1, :cond_15

    .line 403
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] SearchContactResultInfo null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 408
    :cond_15
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hjQ:Lcom/tencent/mm/protocal/b/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ay;->hjR:Ljava/util/LinkedList;

    if-eqz v1, :cond_16

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hjQ:Lcom/tencent/mm/protocal/b/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ay;->hjR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_17

    .line 409
    :cond_16
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] SearchContactResultInfo.Items null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 414
    :cond_17
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hjQ:Lcom/tencent/mm/protocal/b/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ay;->hjR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_18

    .line 415
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 420
    :cond_18
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hjQ:Lcom/tencent/mm/protocal/b/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ay;->hjR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 422
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->hjQ:Lcom/tencent/mm/protocal/b/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ay;->hjR:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/az;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/az;->hjS:Ljava/lang/String;

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_19

    iget v1, v1, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 425
    :cond_19
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] username is not contact, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 430
    :cond_1a
    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/ext/voicecontrol/e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/e;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 436
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 438
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] jump to chattingUI : %s, countDown"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 444
    :cond_1b
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hjQ:Lcom/tencent/mm/protocal/b/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ay;->hjR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 445
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    array-length v1, v4

    if-ge v2, v1, :cond_1c

    .line 446
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aw;->hjO:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hjQ:Lcom/tencent/mm/protocal/b/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ay;->hjR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/az;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/az;->hjS:Ljava/lang/String;

    aput-object v1, v4, v2

    .line 447
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v5, "[voiceControl] resp result item: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v8, v4, v2

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 449
    :cond_1c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 450
    const-string/jumbo v2, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string/jumbo v2, "VoiceSearchResultUI_VoiceId"

    iget v0, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;->dcw:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    const-string/jumbo v0, "VoiceSearchResultUI_IsVoiceControl"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 454
    const-string/jumbo v0, "VoiceSearchResultUI_ShowType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 456
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] scene end countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/al/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 269
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] getVoiceControlResult voiceId=%s, appId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcl:J

    .line 273
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcm:J

    .line 274
    new-instance v3, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    .line 275
    iput-object p3, v3, Lcom/tencent/mm/protocal/b/au;->hjG:Lcom/tencent/mm/al/b;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/f;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcl:J

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/f;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/b/au;J)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 278
    return v6
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 79
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] query(), ApiId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dck:J

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcl:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbn:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->fN(I)V

    .line 85
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->PI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->fN(I)V

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 102
    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bh(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 103
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->fN(I)V

    .line 106
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbj:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 107
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 110
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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbo:I

    packed-switch v0, :pswitch_data_0

    .line 115
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->fN(I)V

    .line 116
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :pswitch_0
    if-eqz p4, :cond_4

    array-length v0, p4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    :cond_4
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->fN(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbj:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->fN(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    aget-object v2, p4, v0

    const/4 v0, 0x1

    aget-object v3, p4, v0

    const/4 v0, 0x2

    aget-object v4, p4, v0

    const/4 v0, 0x3

    aget-object v5, p4, v0

    const/4 v0, 0x4

    aget-object v6, p4, v0

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] args: %s, %s, %s, %s %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v8, 0x4

    aput-object v6, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->fN(I)V

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] speex file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->fN(I)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dck:J

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3d9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcn:Lcom/tencent/mm/pluginsdk/d/a/a;

    const-wide/16 v8, 0x32c8

    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[extApiCost][voiceControl] finish uploadVoice = %s, getResult = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcl:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dck:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcl:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3d9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dbj:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dcj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->fN(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
