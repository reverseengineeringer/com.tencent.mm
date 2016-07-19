.class public final Lcom/tencent/mm/plugin/backup/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$b;


# static fields
.field private static cns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static cte:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static ctf:Z

.field private static ctg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ctc:Lcom/tencent/mm/plugin/backup/f/b;

.field public ctd:Lcom/tencent/mm/plugin/backup/f/b$b;

.field public cth:Lcom/tencent/mm/sdk/platformtools/ah;

.field public lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/g;->cte:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/f/g;->ctf:Z

    .line 20
    sput-object v1, Lcom/tencent/mm/plugin/backup/f/g;->cns:Ljava/util/List;

    .line 21
    sput-object v1, Lcom/tencent/mm/plugin/backup/f/g;->ctg:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->lock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Bj()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/g;->cte:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static Jn()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/g;->cte:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static Jo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/g;->cns:Ljava/util/List;

    return-object v0
.end method

.method public static Jp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/g;->ctg:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static Jq()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/f/g;->ctf:Z

    return v0
.end method

.method static synthetic Jr()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/g;->cns:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Js()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/g;->ctg:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic Jt()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/f/g;->ctf:Z

    return v0
.end method

.method public static N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    sput-object p0, Lcom/tencent/mm/plugin/backup/f/g;->cns:Ljava/util/List;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/g;Lcom/tencent/mm/plugin/backup/f/b;)Lcom/tencent/mm/plugin/backup/f/b;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/g;->ctc:Lcom/tencent/mm/plugin/backup/f/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/g;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/g$2;-><init>(Lcom/tencent/mm/plugin/backup/f/g;)V

    const-string/jumbo v1, "BakMoveChooseServer.calculateToChoose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/f/g;)Lcom/tencent/mm/plugin/backup/f/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->ctc:Lcom/tencent/mm/plugin/backup/f/b;

    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    sput-object p0, Lcom/tencent/mm/plugin/backup/f/g;->ctg:Ljava/util/ArrayList;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.BakMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseProgress progress:%d, converSize%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-eqz p6, :cond_0

    .line 105
    invoke-virtual {p5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/g;->cte:Ljava/util/ArrayList;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->ctd:Lcom/tencent/mm/plugin/backup/f/b$b;

    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/g;->ctd:Lcom/tencent/mm/plugin/backup/f/b$b;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/f/b$b;->a(JJLjava/util/ArrayList;Z)V

    .line 109
    :cond_1
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/g;->cte:Ljava/util/ArrayList;

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/f/g;->ctf:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->ctd:Lcom/tencent/mm/plugin/backup/f/b$b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->ctd:Lcom/tencent/mm/plugin/backup/f/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/f/b$b;->j(Ljava/util/ArrayList;)V

    .line 119
    :cond_0
    return-void
.end method
