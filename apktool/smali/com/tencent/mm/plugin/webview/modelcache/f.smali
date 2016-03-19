.class public final Lcom/tencent/mm/plugin/webview/modelcache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/f$b;,
        Lcom/tencent/mm/plugin/webview/modelcache/f$a;,
        Lcom/tencent/mm/plugin/webview/modelcache/f$c;
    }
.end annotation


# instance fields
.field private final ijC:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V
    .locals 10

    .prologue
    .line 83
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/f$b;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/f$a;

    const/4 v8, 0x0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/modelcache/f$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->bLt:[B

    monitor-enter v1

    :try_start_1
    iget v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->key:I

    iget-object v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->ijG:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_0
    move-object v9, v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 121
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    if-eq p5, v2, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    :cond_0
    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    monitor-enter v3

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;

    .line 131
    monitor-exit v3

    .line 132
    if-nez v0, :cond_2

    move v0, v2

    .line 133
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->bLt:[B

    monitor-enter v4

    .line 137
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->ijG:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 138
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 140
    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 141
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->ijG:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 142
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;

    .line 143
    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKV:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKW:I

    if-ne v6, p5, :cond_4

    .line 147
    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->remove(I)V

    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 153
    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 158
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    if-eq p5, v2, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    :cond_0
    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 166
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    monitor-enter v3

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;

    .line 169
    monitor-exit v3

    .line 170
    if-nez v0, :cond_2

    move v0, v2

    .line 171
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->bLt:[B

    monitor-enter v4

    .line 175
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->ijG:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 176
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 178
    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 179
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->ijG:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 180
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;

    .line 181
    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKV:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->ijF:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKW:I

    if-ne v6, p5, :cond_4

    .line 186
    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 189
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->remove(I)V

    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 192
    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    goto/16 :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 204
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    monitor-enter v7

    move v5, v4

    .line 205
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;

    .line 207
    if-eqz v0, :cond_4

    .line 208
    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->bLt:[B

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v4

    .line 211
    :goto_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->ijG:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 212
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;

    .line 213
    iget-object v9, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->ijF:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->appId:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKU:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKV:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 217
    new-instance v9, Lcom/tencent/mm/plugin/webview/modelcache/f$c;

    iget v10, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->ijE:I

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->ijD:I

    invoke-direct {v9, v10, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f$c;-><init>(II)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 220
    :cond_3
    monitor-exit v8

    .line 205
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 222
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v2

    .line 223
    goto/16 :goto_0
.end method

.method public final nt(I)Z
    .locals 3

    .prologue
    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/f;->ijC:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->bLt:[B

    monitor-enter v1

    .line 114
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/f$b;->ijG:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
