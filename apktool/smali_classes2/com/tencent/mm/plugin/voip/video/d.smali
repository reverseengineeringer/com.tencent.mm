.class public final Lcom/tencent/mm/plugin/voip/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final idE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mContext:Landroid/content/Context;


# instance fields
.field public idF:Ljava/lang/Object;

.field public idG:Landroid/media/ToneGenerator;

.field private final idH:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    sput-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "1"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "2"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "3"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "4"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "5"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "6"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "7"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "8"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "9"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "0"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "#"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    const-string/jumbo v1, "*"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->idF:Ljava/lang/Object;

    .line 45
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->idH:I

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->idF:Ljava/lang/Object;

    .line 45
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->idH:I

    .line 52
    sput-object p1, Lcom/tencent/mm/plugin/voip/video/d;->mContext:Landroid/content/Context;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->idF:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/d;->aLo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->idG:Landroid/media/ToneGenerator;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    const/16 v3, 0x42

    invoke-direct {v0, v2, v3}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->idG:Landroid/media/ToneGenerator;

    .line 60
    :cond_0
    monitor-exit v1

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.DTMFToneGenerator"

    const-string/jumbo v2, "\u83b7\u53d6\u97f3\u9891\u53d1\u751f\u5668\u5355\u4f8b\u5931\u8d25\uff01\uff01\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "MicroMsg.DTMFToneGenerator"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->idG:Landroid/media/ToneGenerator;

    goto :goto_0
.end method

.method public static aLo()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "dtmf_tone"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xU(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 127
    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->idE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
