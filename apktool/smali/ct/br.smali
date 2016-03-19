.class final Lct/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lct/br$1;

    invoke-direct {v0}, Lct/br$1;-><init>()V

    sput-object v0, Lct/br;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lct/br;->b:Ljava/util/ArrayList;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/br;->c:J

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/util/List;JJ)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lct/br;->b:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Lct/br;->b:Ljava/util/ArrayList;

    sget-object v1, Lct/br;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    iput-wide p2, p0, Lct/br;->c:J

    .line 40
    iput-wide p4, p0, Lct/br;->d:J

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lct/br;)Lct/br;
    .locals 10
    .param p1    # Lct/br;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p1, Lct/br;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Lct/br;

    iget-object v1, p0, Lct/br;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Lct/br;->c:J

    iget-wide v4, p0, Lct/br;->d:J

    invoke-direct/range {v0 .. v5}, Lct/br;-><init>(Ljava/util/List;JJ)V

    .line 136
    :goto_1
    return-object v0

    :cond_1
    move v0, v4

    .line 109
    goto :goto_0

    .line 112
    :cond_2
    iget-wide v0, p0, Lct/br;->d:J

    iget-wide v5, p1, Lct/br;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_5

    .line 116
    iget-object v1, p1, Lct/br;->b:Ljava/util/ArrayList;

    .line 117
    iget-object v0, p0, Lct/br;->b:Ljava/util/ArrayList;

    .line 124
    :goto_2
    new-instance v2, Lct/br;

    invoke-direct {v2}, Lct/br;-><init>()V

    .line 125
    iget-object v5, v2, Lct/br;->b:Ljava/util/ArrayList;

    .line 127
    iget-wide v6, p0, Lct/br;->c:J

    iget-wide v8, p1, Lct/br;->c:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lct/br;->c:J

    .line 128
    iget-wide v6, p0, Lct/br;->d:J

    iget-wide v8, p1, Lct/br;->d:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lct/br;->d:J

    .line 130
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    .line 132
    iget-object v7, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v0, v2, Lct/br;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    .line 133
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 120
    :cond_5
    iget-object v1, p0, Lct/br;->b:Ljava/util/ArrayList;

    .line 121
    iget-object v0, p1, Lct/br;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    move v0, v4

    .line 132
    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 136
    goto :goto_1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lct/br;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 50
    iput-wide p1, p0, Lct/br;->c:J

    .line 51
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lct/br;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lct/br;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lct/br;->b:Ljava/util/ArrayList;

    sget-object v1, Lct/br;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/br;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 54
    iput-wide p1, p0, Lct/br;->d:J

    .line 55
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lct/br;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
