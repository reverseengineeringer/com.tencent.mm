.class final Lcom/tencent/mm/ui/account/g$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic isH:Lcom/tencent/mm/ui/account/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/account/g;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/account/g;B)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/g$a;-><init>(Lcom/tencent/mm/ui/account/g;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/g;->a(Lcom/tencent/mm/ui/account/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/g;->b(Lcom/tencent/mm/ui/account/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/g;->c(Lcom/tencent/mm/ui/account/g;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/account/g;->a(Lcom/tencent/mm/ui/account/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/g;->b(Lcom/tencent/mm/ui/account/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 103
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/g;->a(Lcom/tencent/mm/ui/account/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :goto_0
    return-object v4

    .line 98
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 106
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 108
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v1, ""

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/g;->d(Lcom/tencent/mm/ui/account/g;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/g;->d(Lcom/tencent/mm/ui/account/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/g;->d(Lcom/tencent/mm/ui/account/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    array-length v5, v2

    if-le v5, v6, :cond_5

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/g;->d(Lcom/tencent/mm/ui/account/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    aget-object v0, v2, v6

    move-object v2, v1

    move-object v1, v0

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/g;->a(Lcom/tencent/mm/ui/account/g;)Ljava/util/ArrayList;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_2
    if-ge v3, v6, :cond_4

    .line 125
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 147
    :cond_4
    iput-object v7, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/g;->a(Lcom/tencent/mm/ui/account/g;Ljava/util/List;)Ljava/util/List;

    .line 158
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/g;->notifyDataSetChanged()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/g$a;->isH:Lcom/tencent/mm/ui/account/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/g;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
