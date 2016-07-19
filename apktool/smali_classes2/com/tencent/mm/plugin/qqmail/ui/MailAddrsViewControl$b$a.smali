.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;B)V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .prologue
    .line 781
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 786
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 791
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 792
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 793
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 794
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 815
    :goto_0
    return-object v2

    .line 786
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 794
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 797
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/ArrayList;

    move-result-object v4

    .line 800
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 802
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_5

    .line 805
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 806
    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 807
    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 811
    :cond_5
    iput-object v6, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 812
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .prologue
    .line 821
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;Ljava/util/List;)Ljava/util/List;

    .line 822
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->notifyDataSetChanged()V

    .line 828
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;Ljava/util/List;)Ljava/util/List;

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->fQp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
