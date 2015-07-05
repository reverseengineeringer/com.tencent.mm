.class public abstract Lcom/tencent/mm/modelsearch/a$a;
.super Lcom/tencent/mm/modelsearch/q$a;
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
.field private bIG:Lcom/tencent/mm/modelsearch/o$i;

.field private bIH:[Ljava/lang/String;

.field public bII:Ljava/lang/String;

.field private bIJ:Ljava/util/HashSet;

.field private bIK:I

.field public bIL:I

.field public bIM:Ljava/util/Comparator;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/q$a;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bIM:Ljava/util/Comparator;

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/a$a;->bII:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/tencent/mm/modelsearch/a$a;->bIG:Lcom/tencent/mm/modelsearch/o$i;

    .line 102
    iput-object p5, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 103
    iput p2, p0, Lcom/tencent/mm/modelsearch/a$a;->bIK:I

    .line 104
    sget-object v0, Lcom/tencent/mm/modelsearch/e;->bJt:Ljava/util/regex/Pattern;

    const/16 v1, 0x2a

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bIH:[Ljava/lang/String;

    .line 105
    if-eqz p3, :cond_0

    .line 106
    iput-object p3, p0, Lcom/tencent/mm/modelsearch/a$a;->bIJ:Ljava/util/HashSet;

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bIJ:Ljava/util/HashSet;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelsearch/a$a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bIJ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelsearch/a$a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bIH:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelsearch/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bII:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelsearch/a$a;)Lcom/tencent/mm/modelsearch/o$i;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bIG:Lcom/tencent/mm/modelsearch/o$i;

    return-object v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
.end method

.method public final execute()Z
    .locals 6

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bIH:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->bIJ:Ljava/util/HashSet;

    iget v2, p0, Lcom/tencent/mm/modelsearch/a$a;->bIK:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelsearch/a$a;->a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bIL:I

    .line 135
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->bIG:Lcom/tencent/mm/modelsearch/o$i;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/a$a;->bII:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelsearch/o$i;->hs(Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    throw v0

    .line 139
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bIG:Lcom/tencent/mm/modelsearch/o$i;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/a$a;->bIJ:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/a$a;->bIH:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a$a;->bII:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/o$i;->a(Lcom/tencent/mm/modelsearch/o$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/modelsearch/b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/modelsearch/b;-><init>(Lcom/tencent/mm/modelsearch/a$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/modelsearch/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsearch/c;-><init>(Lcom/tencent/mm/modelsearch/a$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    const-string/jumbo v0, "%s[%s]: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a$a;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/a$a;->bII:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelsearch/a$a;->bIL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
