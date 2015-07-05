.class public Lcom/tencent/mm/app/plugin/voicereminder/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;
    }
.end annotation


# static fields
.field private static apV:Ljava/util/HashMap;

.field private static apW:Lcom/tencent/mm/app/plugin/voicereminder/a/e;


# instance fields
.field private apS:Lcom/tencent/mm/app/plugin/voicereminder/a/x;

.field private apT:Ljava/lang/String;

.field private apU:Lcom/tencent/mm/platformtools/h$a;

.field private apX:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

.field private apY:Ljava/util/List;

.field private final apZ:Ljava/util/Set;

.field private aqa:Lcom/tencent/mm/sdk/c/e;

.field private aqb:Lcom/tencent/mm/sdk/c/e;

.field private aqc:Lcom/tencent/mm/sdk/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 309
    sput-object v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apV:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICEREMIND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apY:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apZ:Ljava/util/Set;

    .line 329
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqa:Lcom/tencent/mm/sdk/c/e;

    .line 364
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqb:Lcom/tencent/mm/sdk/c/e;

    .line 373
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqc:Lcom/tencent/mm/sdk/c/e;

    return-void
.end method

.method private static lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    .line 209
    sput-object v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apW:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apW:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apW:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 213
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apW:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    return-object v0
.end method

.method public static lS()Lcom/tencent/mm/app/plugin/voicereminder/a/x;
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apS:Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    if-nez v0, :cond_1

    .line 221
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apU:Lcom/tencent/mm/platformtools/h$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apS:Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    .line 223
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apS:Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    return-object v0
.end method

.method public static lV()Lcom/tencent/mm/app/plugin/voicereminder/a/t;
    .locals 2

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apX:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    if-nez v0, :cond_1

    .line 324
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apX:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    .line 326
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apX:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;)V
    .locals 2

    .prologue
    .line 65
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    const-string/jumbo v1, "addVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    const-string/jumbo v1, "notifyVoiceRemind context null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/g;->pv()Z

    move-result v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/g/g;->pt()Z

    move-result v1

    .line 93
    const-string/jumbo v2, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shake "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ao;->np()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/w;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->aS(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apZ:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 114
    :cond_3
    invoke-static {v3, p1, p2}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->aS(Landroid/content/Context;)V

    .line 102
    :cond_5
    if-eqz v1, :cond_2

    .line 103
    invoke-static {}, Lcom/tencent/mm/g/g;->pu()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/tencent/mm/ui/h$c;->bke:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/f;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const-string/jumbo v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-le v2, v1, :cond_9

    :goto_3
    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    const-string/jumbo v2, "oldVolume is %d, toneVolume is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    const-string/jumbo v2, "relese error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x5

    :try_start_5
    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;

    .line 117
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;->a(Ljava/lang/String;J)V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_3
.end method

.method public final aJ(I)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apV:Ljava/util/HashMap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/h;->a(ILjava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/platformtools/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apU:Lcom/tencent/mm/platformtools/h$a;

    .line 243
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apU:Lcom/tencent/mm/platformtools/h$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apS:Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    .line 245
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "VoiceReminderRemind"

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqa:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 246
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "VoiceReminderDeleteRecordMessage"

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqb:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 247
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendVoiceRemindMsg"

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqc:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 248
    return-void
.end method

.method public final aj(Z)V
    .locals 5

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->apT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setVoiceRemindPath core on accPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apT:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "voiceremind/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 253
    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;)V
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    const-string/jumbo v1, "removeVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public final bc(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/t;->yY(Ljava/lang/String;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/as;->zL(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 188
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    const-string/jumbo v2, "resetSilentQuene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Lcom/tencent/mm/storage/ar;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 191
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ar;->c(Landroid/database/Cursor;)V

    .line 192
    iget-wide v2, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    .line 193
    const-string/jumbo v4, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resetSilentQuene: msgId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mm/d/b/aq;->field_status:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apY:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/as;->zJ(Ljava/lang/String;)I

    .line 199
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lU()V
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apX:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lR()Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apX:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqK:I

    .line 262
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apW:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    const-string/jumbo v1, "SubCoreVoiceRemind close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apW:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apU:Lcom/tencent/mm/platformtools/h$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apU:Lcom/tencent/mm/platformtools/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/h$a;->dM(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apU:Lcom/tencent/mm/platformtools/h$a;

    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apT:Ljava/lang/String;

    .line 263
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "VoiceReminderRemind"

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqa:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "VoiceReminderDeleteRecordMessage"

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqb:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendVoiceRemindMsg"

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqc:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 266
    return-void
.end method

.method public final o(J)Z
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->apY:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 204
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "silent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return v0
.end method
