.class public Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;,
        Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;
    }
.end annotation


# static fields
.field private static final csp:[I

.field private static final gRL:[I

.field private static final gRM:[I


# instance fields
.field private bFJ:I

.field public cAV:Landroid/view/View;

.field private final csL:Lcom/tencent/mm/sdk/platformtools/aj;

.field private dIB:Z

.field private gRC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

.field public gRD:Landroid/widget/Button;

.field private gRE:Z

.field private gRF:I

.field private gRG:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

.field public gRH:Landroid/view/View;

.field public gRI:Landroid/graphics/drawable/AnimationDrawable;

.field gRJ:Lcom/tencent/mm/ai/f;

.field public gRK:Z

.field private gRN:I

.field private gRO:I

.field private us:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    const/16 v0, 0xe

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_silence_check001:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_silence_check002:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_silence_check003:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_silence_check004:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_feedback005:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_feedback006:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_feedback007:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_feedback008:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_feedback009:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_feedback010:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_feedback011:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_feedback012:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_feedback013:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_feedback014:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->csp:[I

    .line 53
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_silence_check001:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_silence_check001:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_silence_check001:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_silence_check002:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_silence_check003:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_silence_check002:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_silence_check001:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_silence_check004:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_silence_check001:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_silence_check001:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRL:[I

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_loading001:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_loading010:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_loading010:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_loading010:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_loading001:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRM:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cAV:Landroid/view/View;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRE:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRF:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRK:Z

    .line 275
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bFJ:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->us:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRN:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRO:I

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/al;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cAV:Landroid/view/View;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRE:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRF:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRK:Z

    .line 275
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bFJ:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->us:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRN:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRO:I

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/al;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cAV:Landroid/view/View;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRE:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRF:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRK:Z

    .line 275
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bFJ:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->us:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRN:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRO:I

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/al;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setAmpImage(I)V

    return-void
.end method

.method private a(ZLcom/tencent/mm/pluginsdk/ui/q;)V
    .locals 4

    .prologue
    .line 326
    if-eqz p1, :cond_1

    .line 327
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/d;->bfo:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/d;->bfo:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 332
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 334
    if-eqz p1, :cond_2

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->on:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 339
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 340
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/am;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/am;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/q;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 352
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/an;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/an;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/q;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 363
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 364
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 365
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_2
    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aAp()V

    goto :goto_0

    .line 337
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->off:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 368
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    return v0
.end method

.method private static aAp()V
    .locals 3

    .prologue
    .line 378
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/d;->bfo:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/d;->bfo:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 380
    :cond_0
    return-void
.end method

.method static synthetic aAq()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRM:[I

    return-object v0
.end method

.method static synthetic aAr()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRL:[I

    return-object v0
.end method

.method static synthetic aAs()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->csp:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRF:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->us:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRE:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/ai/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRJ:Lcom/tencent/mm/ai/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRO:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRO:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bFJ:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->us:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRN:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/a$k;->voice_search_layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cAV:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cAV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->voice_search_start_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRD:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cAV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->voice_search_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRH:Landroid/view/View;

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 107
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRN:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRN:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bFJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bFJ:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bFJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bFJ:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRE:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/q;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/aj;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    return-object v0
.end method

.method private setAmpImage(I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRD:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRD:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 284
    :cond_0
    return-void
.end method

.method private setSearchStartBtnView(Z)V
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRD:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->voice_search_start_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRD:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRI:Landroid/graphics/drawable/AnimationDrawable;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRI:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRI:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRD:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_btn_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aAn()V
    .locals 3

    .prologue
    .line 119
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aAo()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    .line 125
    :cond_0
    return-void
.end method

.method public final aAo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    if-eqz v0, :cond_0

    .line 188
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;->aAu()V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRG:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRG:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;->em(Z)V

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aAp()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRJ:Lcom/tencent/mm/ai/f;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRJ:Lcom/tencent/mm/ai/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/f;->cancel()V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 211
    :cond_3
    return-void
.end method

.method public final lt(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    const-string/jumbo v2, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doStart "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRF:I

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRE:Z

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;->aAt()V

    .line 168
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 171
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/q;)V

    .line 172
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRO:I

    .line 174
    new-instance v2, Lcom/tencent/mm/ai/f;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/ao;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/ao;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/ai/f;-><init>(Lcom/tencent/mm/ai/f$b;I)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRJ:Lcom/tencent/mm/ai/f;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRJ:Lcom/tencent/mm/ai/f;

    const-string/jumbo v3, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v4, "start record"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/ai/f;->bRf:I

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/al;->cT(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ai/f;->bRq:Z

    new-instance v0, Lcom/tencent/mm/ai/f$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ai/f$a;-><init>(Lcom/tencent/mm/ai/f;)V

    const-string/jumbo v1, "SceneVoiceAddr_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 175
    return-void

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRE:Z

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aAn()V

    .line 115
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    .line 220
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRE:Z

    .line 221
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 222
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dIB:Z

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRE:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRD:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_btn_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRH:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->voicesearch_bg_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    return-void
.end method

.method public setOnSearchListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 82
    return-void
.end method

.method public setOnVisibleChangeListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRG:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    .line 78
    return-void
.end method

.method public setTopMargin(I)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRK:Z

    if-nez v0, :cond_0

    .line 245
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 250
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRG:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRG:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;->em(Z)V

    .line 257
    :cond_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
