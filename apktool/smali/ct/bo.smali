.class final Lct/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lct/bo$1;

    invoke-direct {v0}, Lct/bo$1;-><init>()V

    sput-object v0, Lct/bo;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bo;->c:J

    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    iget-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lct/bo;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    iput-wide p2, p0, Lct/bo;->c:J

    .line 42
    iput-wide p4, p0, Lct/bo;->d:J

    .line 43
    return-void
.end method

.method private static a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    sget-object v0, Lct/bo;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 62
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lct/bo;)Lct/bo;
    .locals 10
    .param p1    # Lct/bo;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 124
    if-eqz p1, :cond_0

    iget-object v0, p1, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Lct/bo;

    iget-object v1, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-wide v2, p0, Lct/bo;->c:J

    iget-wide v4, p0, Lct/bo;->d:J

    invoke-direct/range {v0 .. v5}, Lct/bo;-><init>(Ljava/util/List;JJ)V

    .line 151
    :goto_1
    return-object v0

    :cond_1
    move v0, v4

    .line 124
    goto :goto_0

    .line 127
    :cond_2
    iget-wide v0, p0, Lct/bo;->d:J

    iget-wide v6, p1, Lct/bo;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 131
    iget-object v1, p1, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    iget-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    :goto_2
    new-instance v2, Lct/bo;

    invoke-direct {v2}, Lct/bo;-><init>()V

    .line 140
    iget-object v5, v2, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    iget-wide v6, p0, Lct/bo;->c:J

    iget-wide v8, p1, Lct/bo;->c:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lct/bo;->c:J

    .line 143
    iget-wide v6, p0, Lct/bo;->d:J

    iget-wide v8, p1, Lct/bo;->d:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lct/bo;->d:J

    .line 145
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 147
    iget-object v7, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v0, v2, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_4
    if-nez v0, :cond_3

    .line 148
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :cond_5
    iget-object v1, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    iget-object v0, p1, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_2

    :cond_6
    move v0, v4

    .line 147
    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 151
    goto :goto_1
.end method

.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lct/bo;->c:J

    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lct/bo;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 79
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lct/bo;->d:J

    .line 70
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lct/bo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
