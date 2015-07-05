.class final Lcom/tencent/mm/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic bGg:Lcom/tencent/mm/ab/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/a;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/ab/c;->bGg:Lcom/tencent/mm/ab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 421
    const-string/jumbo v0, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v1, "NetSceneNotifyData onSceneEnd: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iput-boolean v5, p4, Lcom/tencent/mm/q/j;->bts:Z

    .line 423
    return-void
.end method
