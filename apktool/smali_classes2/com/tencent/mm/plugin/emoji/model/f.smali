.class public Lcom/tencent/mm/plugin/emoji/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dil:Lcom/tencent/mm/plugin/emoji/model/b;

.field private dim:Lcom/tencent/mm/plugin/emoji/d/b;

.field private din:Lcom/tencent/mm/plugin/emoji/d/h;

.field private dio:Lcom/tencent/mm/plugin/emoji/model/g;

.field private dip:Lcom/tencent/mm/plugin/emoji/model/c;

.field private diq:Lcom/tencent/mm/plugin/emoji/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/emoji/g/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private dir:Lcom/tencent/mm/plugin/emoji/d/i;

.field private dis:Lcom/tencent/mm/plugin/emoji/d/c;

.field private dit:Lcom/tencent/mm/plugin/emoji/d/l;

.field private diu:Lcom/tencent/mm/plugin/emoji/d/j;

.field private div:Lcom/tencent/mm/ae/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/f;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/f$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/f$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/f;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIGROUPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/f$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/f$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/f;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFODESC_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/f$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/f$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/f;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOTIONDETAIL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/f$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/f$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/f;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "GETEMOTIONLISTCACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/f$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/f$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/f;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/f$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/f$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/f;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionDesignerInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/f$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/f$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/f;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardTipStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/f$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/f$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/f;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "DELETE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/f$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/f$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rp()Lcom/tencent/mm/plugin/emoji/model/f;
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.emoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/f;

    .line 68
    if-nez v0, :cond_1

    .line 69
    const-class v1, Lcom/tencent/mm/plugin/emoji/model/f;

    monitor-enter v1

    .line 70
    if-nez v0, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v2

    const-string/jumbo v3, "plugin.emoji"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 74
    :cond_0
    monitor-exit v1

    .line 76
    :cond_1
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static Rq()Lcom/tencent/mm/ae/a/a;
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->div:Lcom/tencent/mm/ae/a/a;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/tencent/mm/ae/a/a/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ae/a/a/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/c/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/b$a;->bMS:Lcom/tencent/mm/ae/a/c/b;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/b$a;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/b$a;->AL()Lcom/tencent/mm/ae/a/a/b;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ae/a/a;-><init>(Lcom/tencent/mm/ae/a/a/b;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/f;->div:Lcom/tencent/mm/ae/a/a;

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->div:Lcom/tencent/mm/ae/a/a;

    return-object v0
.end method

.method public static Rr()Lcom/tencent/mm/plugin/emoji/model/b;
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dil:Lcom/tencent/mm/plugin/emoji/model/b;

    if-nez v0, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dil:Lcom/tencent/mm/plugin/emoji/model/b;

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dil:Lcom/tencent/mm/plugin/emoji/model/b;

    return-object v0
.end method

.method public static Rs()Lcom/tencent/mm/plugin/emoji/d/b;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dim:Lcom/tencent/mm/plugin/emoji/d/b;

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dim:Lcom/tencent/mm/plugin/emoji/d/b;

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dim:Lcom/tencent/mm/plugin/emoji/d/b;

    return-object v0
.end method

.method public static Rt()Lcom/tencent/mm/plugin/emoji/d/h;
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->din:Lcom/tencent/mm/plugin/emoji/d/h;

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->din:Lcom/tencent/mm/plugin/emoji/d/h;

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->din:Lcom/tencent/mm/plugin/emoji/d/h;

    return-object v0
.end method

.method public static Ru()Lcom/tencent/mm/plugin/emoji/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/emoji/g/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/g/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->diq:Lcom/tencent/mm/plugin/emoji/g/a;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/g/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->diq:Lcom/tencent/mm/plugin/emoji/g/a;

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->diq:Lcom/tencent/mm/plugin/emoji/g/a;

    return-object v0
.end method

.method private static Rv()Lcom/tencent/mm/plugin/emoji/d/i;
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dir:Lcom/tencent/mm/plugin/emoji/d/i;

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dir:Lcom/tencent/mm/plugin/emoji/d/i;

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dir:Lcom/tencent/mm/plugin/emoji/d/i;

    return-object v0
.end method

.method private static Rw()Lcom/tencent/mm/plugin/emoji/d/c;
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dis:Lcom/tencent/mm/plugin/emoji/d/c;

    if-nez v0, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dis:Lcom/tencent/mm/plugin/emoji/d/c;

    .line 149
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dis:Lcom/tencent/mm/plugin/emoji/d/c;

    return-object v0
.end method

.method public static Rx()Lcom/tencent/mm/plugin/emoji/d/l;
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dit:Lcom/tencent/mm/plugin/emoji/d/l;

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dit:Lcom/tencent/mm/plugin/emoji/d/l;

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dit:Lcom/tencent/mm/plugin/emoji/d/l;

    return-object v0
.end method

.method public static Ry()Lcom/tencent/mm/plugin/emoji/d/j;
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->diu:Lcom/tencent/mm/plugin/emoji/d/j;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->diu:Lcom/tencent/mm/plugin/emoji/d/j;

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->diu:Lcom/tencent/mm/plugin/emoji/d/j;

    return-object v0
.end method

.method public static Rz()Lcom/tencent/mm/plugin/emoji/model/c;
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 327
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dip:Lcom/tencent/mm/plugin/emoji/model/c;

    if-nez v0, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dip:Lcom/tencent/mm/plugin/emoji/model/c;

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rp()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->dip:Lcom/tencent/mm/plugin/emoji/model/c;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 11

    .prologue
    const v10, 0x43030

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "[onAccountPostReset]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/f$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/f;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jje:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rt()Lcom/tencent/mm/plugin/emoji/d/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVd:Lcom/tencent/mm/pluginsdk/i$f;

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rv()Lcom/tencent/mm/plugin/emoji/d/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v4, "emotionstore"

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/d/i;->dgL:Lcom/tencent/mm/plugin/emoji/f/c;

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v4, "NewRecommendEmotion"

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/d/i;->dgM:Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v4, "EmojiBackup"

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/d/i;->dgN:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v4, "EmotionBackup"

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/i;->dgN:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-virtual {v1, v4, v0, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rw()Lcom/tencent/mm/plugin/emoji/d/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgn:Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgo:Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgp:Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rs()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/b;->QW()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ry()Lcom/tencent/mm/plugin/emoji/d/j;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "EmotionRewardTipsLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v5, "updateConfig dynamic config %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v0, v5

    if-ne v0, v8, :cond_0

    aget-object v0, v5, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    const-wide v0, 0xc925436400L

    :goto_0
    iput-wide v0, v4, Lcom/tencent/mm/plugin/emoji/d/j;->dgP:J

    aget-object v0, v5, v3

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/tencent/mm/plugin/emoji/d/j;->dgQ:I

    aget-object v0, v5, v9

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/tencent/mm/plugin/emoji/d/j;->cIh:I

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "EmotionRewardOption"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_5

    move v1, v2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBs:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    move v0, v3

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/emoji/d/j;->dgO:Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v6, "init RewardTipMgr RewardTipEnable:%b isEnableRewardTip:%b isTipsEnable:%b"

    new-array v7, v8, [Ljava/lang/Object;

    iget-boolean v8, v4, Lcom/tencent/mm/plugin/emoji/d/j;->dgO:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/j$1;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/emoji/d/j$1;-><init>(Lcom/tencent/mm/plugin/emoji/d/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 306
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "[oneliang]initCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v5, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v6, "[oneliang]initCore,need init emoji:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/a/f;->dX(Landroid/content/Context;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/a/b;->dX(Landroid/content/Context;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBu:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bdM()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBu:Lcom/tencent/mm/storage/j$a;

    sget v2, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->dio:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 308
    invoke-static {p1}, Lcom/tencent/mm/z/a;->az(Z)V

    .line 310
    return-void

    .line 305
    :cond_4
    aget-object v0, v5, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v0, v6

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_2
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final ok()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rv()Lcom/tencent/mm/plugin/emoji/d/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v2, "emotionstore"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/i;->dgL:Lcom/tencent/mm/plugin/emoji/f/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v2, "NewRecommendEmotion"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/i;->dgM:Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v2, "EmojiBackup"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/i;->dgN:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v2, "EmotionBackup"

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/i;->dgN:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rw()Lcom/tencent/mm/plugin/emoji/d/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgn:Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgo:Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->dgp:Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhD:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/f;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhB:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dho:Lcom/tencent/mm/storage/a/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhC:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/e;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhy:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v5, Lcom/tencent/mm/plugin/emoji/d/l;->dhy:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object v5, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rs()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/b;->dgi:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/b;->dgi:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/b;->dgi:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/b;->dgi:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/b;->dgj:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/b;->dgj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 181
    :cond_4
    sput-object v5, Lcom/tencent/mm/pluginsdk/i$a;->iVd:Lcom/tencent/mm/pluginsdk/i$f;

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rr()Lcom/tencent/mm/plugin/emoji/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/b;->dhM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/b;->dhK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/b;->dhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ry()Lcom/tencent/mm/plugin/emoji/d/j;

    move-result-object v0

    iput-object v5, v0, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/j;->dgS:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/j;->dgS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 187
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djZ:Ljava/util/Vector;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djZ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djN:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dkg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dkh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dkb:Lcom/tencent/mm/plugin/emoji/g/c$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->dio:Lcom/tencent/mm/plugin/emoji/model/g;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/g;->diA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->diB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->div:Lcom/tencent/mm/ae/a/a;

    if-eqz v0, :cond_a

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->div:Lcom/tencent/mm/ae/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a;->detach()V

    .line 196
    :cond_a
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/f;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
