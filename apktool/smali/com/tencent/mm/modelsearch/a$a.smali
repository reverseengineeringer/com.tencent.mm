.class public abstract Lcom/tencent/mm/modelsearch/a$a;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public aEy:Ljava/lang/String;

.field private bYr:Lcom/tencent/mm/modelsearch/m$j;

.field private bYs:[Ljava/lang/String;

.field private bYt:Ljava/util/HashSet;

.field private bYu:I

.field public bYv:I

.field public bYw:Ljava/util/Comparator;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bYw:Ljava/util/Comparator;

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/a$a;->aEy:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/tencent/mm/modelsearch/a$a;->bYr:Lcom/tencent/mm/modelsearch/m$j;

    .line 85
    iput-object p5, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 86
    iput p2, p0, Lcom/tencent/mm/modelsearch/a$a;->bYu:I

    .line 87
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bZd:Ljava/util/regex/Pattern;

    const/16 v1, 0x2a

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bYs:[Ljava/lang/String;

    .line 88
    if-eqz p3, :cond_0

    .line 89
    iput-object p3, p0, Lcom/tencent/mm/modelsearch/a$a;->bYt:Ljava/util/HashSet;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bYt:Ljava/util/HashSet;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelsearch/a$a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bYt:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelsearch/a$a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bYs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelsearch/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->aEy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelsearch/a$a;)Lcom/tencent/mm/modelsearch/m$j;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bYr:Lcom/tencent/mm/modelsearch/m$j;

    return-object v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
.end method

.method public final execute()Z
    .locals 6

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bYs:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->bYt:Ljava/util/HashSet;

    iget v2, p0, Lcom/tencent/mm/modelsearch/a$a;->bYu:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelsearch/a$a;->a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bYv:I

    .line 118
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->bYr:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/a$a;->aEy:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelsearch/m$j;->iD(Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    throw v0

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bYr:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/a$a;->bYt:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/a$a;->bYs:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a$a;->aEy:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/m$j;->a(Lcom/tencent/mm/modelsearch/m$k;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/modelsearch/a$a$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/modelsearch/a$a$1;-><init>(Lcom/tencent/mm/modelsearch/a$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v2, Lcom/tencent/mm/modelsearch/a$a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsearch/a$a$2;-><init>(Lcom/tencent/mm/modelsearch/a$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    const-string/jumbo v0, "%s[%s]: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a$a;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/a$a;->aEy:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelsearch/a$a;->bYv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
