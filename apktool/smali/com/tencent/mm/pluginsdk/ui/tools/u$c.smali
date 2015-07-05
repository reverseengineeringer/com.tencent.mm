.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;
    }
.end annotation


# instance fields
.field private final heE:I

.field private heK:Ljava/util/HashMap;

.field private heL:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

.field private heM:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

.field private heN:I

.field final synthetic hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;I)V
    .locals 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heE:I

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heK:Ljava/util/HashMap;

    .line 196
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heL:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 197
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heM:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heL:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heM:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heM:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heL:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heN:I

    .line 201
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heL:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heL:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heL:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 209
    return-void
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 216
    return-void
.end method


# virtual methods
.method protected abstract an(Ljava/lang/Object;)V
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 231
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heN:I

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heM:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heK:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heQ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heR:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->an(Ljava/lang/Object;)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heN:I

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 266
    if-eqz v0, :cond_0

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 269
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heR:Ljava/lang/Object;

    monitor-exit p0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 244
    if-eqz v0, :cond_0

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heR:Ljava/lang/Object;

    .line 248
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heR:Ljava/lang/Object;

    .line 249
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 250
    monitor-exit p0

    move-object v0, v1

    .line 258
    :goto_0
    return-object v0

    .line 253
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heK:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heN:I

    .line 257
    :goto_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heE:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heN:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heM:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heK:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heQ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heR:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->an(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heN:I

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 258
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heL:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 281
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->heM:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    if-eq v0, v2, :cond_0

    .line 282
    const-string/jumbo v2, "[key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heQ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heR:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
