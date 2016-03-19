.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    }
.end annotation


# instance fields
.field private gmg:Ljava/util/HashMap;

.field private iSA:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

.field private iSB:I

.field final synthetic iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private final iSt:I

.field private iSz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V
    .locals 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSt:I

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->gmg:Ljava/util/HashMap;

    .line 184
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 185
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSA:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSA:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSA:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSB:I

    .line 189
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 197
    return-void
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 204
    return-void
.end method


# virtual methods
.method protected abstract as(Ljava/lang/Object;)V
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 219
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSB:I

    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSA:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->gmg:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSE:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSF:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->as(Ljava/lang/Object;)V

    .line 224
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSB:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSB:I

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->gmg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 254
    if-eqz v0, :cond_0

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 257
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSF:Ljava/lang/Object;

    monitor-exit p0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 261
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
    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->gmg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 232
    if-eqz v0, :cond_0

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSF:Ljava/lang/Object;

    .line 236
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSF:Ljava/lang/Object;

    .line 237
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 238
    monitor-exit p0

    move-object v0, v1

    .line 246
    :goto_0
    return-object v0

    .line 241
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->gmg:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSB:I

    .line 245
    :goto_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSt:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSB:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSA:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->gmg:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSE:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSF:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->as(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSB:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSB:I

    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
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
    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 269
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->iSA:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    if-eq v0, v2, :cond_0

    .line 270
    const-string/jumbo v2, "[key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSE:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSF:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
