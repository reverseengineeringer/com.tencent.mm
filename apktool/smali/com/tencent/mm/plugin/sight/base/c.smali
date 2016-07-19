.class public final Lcom/tencent/mm/plugin/sight/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gDw:I

.field private static gDx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->gDw:I

    .line 45
    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->gDx:I

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/plugin/sight/base/c;->gDx:I

    return v0
.end method

.method public static axR()Ljava/lang/String;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "%s/tempvideo%s.mp4"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/sight/base/c;->gDw:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/tencent/mm/plugin/sight/base/c;->gDw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".remux"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 63
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".soundmp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 71
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/sight/base/c;->gDw:I

    add-int/lit8 v1, v1, -0x3

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/base/c$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/base/c$1;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static axS()Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    iget v0, v0, Lcom/tencent/mm/compatible/d/u;->bhr:I

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static axT()Z
    .locals 7

    .prologue
    const v6, 0x54003

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 104
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    iget v0, v0, Lcom/tencent/mm/compatible/d/u;->bhp:I

    if-nez v0, :cond_0

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 107
    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    const-string/jumbo v0, "MicroMsg.SightUtil"

    const-string/jumbo v1, "not find fail record when use mediaCodec"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    .line 118
    :cond_3
    const-string/jumbo v0, "MicroMsg.SightUtil"

    const-string/jumbo v3, "check use mediacodec by AAC Config error:%s"

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "config format ERROR"

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 120
    goto :goto_0

    .line 122
    :cond_4
    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v3

    .line 123
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/c;->co(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 125
    const-string/jumbo v0, "MicroMsg.SightUtil"

    const-string/jumbo v3, "check use mediacodec by AAC Config :%s"

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "User has upgrade system, should try again"

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    move v0, v2

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    const-string/jumbo v3, "MicroMsg.SightUtil"

    const-string/jumbo v4, "check use mediacodec by AAC Config :failed %d times"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v3, 0x3

    if-ge v0, v3, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public static axU()V
    .locals 7

    .prologue
    const v6, 0x54003

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v0, "%d:%d"

    new-array v1, v3, [Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "MicroMsg.SightUtil"

    const-string/jumbo v2, "mark use mediacodec fail, create config %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 156
    return-void

    .line 142
    :cond_0
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge v1, v3, :cond_2

    .line 145
    :cond_1
    const-string/jumbo v0, "%d:%d"

    new-array v1, v3, [Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "MicroMsg.SightUtil"

    const-string/jumbo v2, "mark use mediacodec fail, recreate config %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_2
    aget-object v1, v0, v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v1

    .line 150
    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 151
    const-string/jumbo v2, "%d:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "MicroMsg.SightUtil"

    const-string/jumbo v2, "mark use mediacodec fail, refresh config %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static axV()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 495
    new-instance v3, Landroid/util/StringBuilderPrinter;

    invoke-direct {v3, v2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->boQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.build="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->boT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->boU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.env="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "f"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/b;->kuc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#aacinfo.device_brand="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/protocal/c;->jrr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#aacinfo.device_model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/protocal/c;->jrs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#aacinfo.os_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/protocal/c;->jrt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#aacinfo.os_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/protocal/c;->jru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#aacinfo.os_version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/protocal/c;->jrv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#aacinfo.device_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/protocal/c;->jrw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 510
    const-string/jumbo v1, ""

    .line 512
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    .line 513
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 514
    new-instance v7, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 515
    const-string/jumbo v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 516
    const-string/jumbo v4, "%dMB %s:%d:%d:%d %s:%d:%d:%d"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x2

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x3

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x4

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x5

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v5, v8, v0

    const/4 v0, 0x6

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x7

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/16 v0, 0x8

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 522
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.data="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 524
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.crashTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 526
    const-string/jumbo v0, "#crashContent="

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 501
    :cond_0
    const-string/jumbo v0, "b"

    goto/16 :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string/jumbo v4, "MicroMsg.SightUtil"

    const-string/jumbo v5, "check data size failed :%s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic lW(I)I
    .locals 0

    .prologue
    .line 40
    sput p0, Lcom/tencent/mm/plugin/sight/base/c;->gDx:I

    return p0
.end method

.method public static uY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".soundmp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static va(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x54001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/sight/base/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/base/c$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 212
    :cond_0
    return-void
.end method

.method public static vb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 215
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-static {p0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    const-string/jumbo v1, "MicroMsg.SightUtil"

    const-string/jumbo v2, "create remux thumb bmp error, target path %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_1
    const/16 v1, 0xf0

    const/16 v2, 0x140

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static vc(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v8

    .line 241
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v10

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/sight/base/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/base/b;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/base/b;->gDr:[I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/base/b;->gDs:[I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/base/b;->gDt:[I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sight/base/b;->gDv:[I

    iget-object v5, v0, Lcom/tencent/mm/plugin/sight/base/b;->gDu:[I

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/base/b;->gDu:[I

    array-length v6, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->isSightOk(Ljava/lang/String;[I[I[I[I[II)I

    move-result v0

    .line 240
    const-string/jumbo v1, "MicroMsg.SightUtil"

    const-string/jumbo v2, "ashu::check sight use %dms"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    if-nez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_0
.end method
