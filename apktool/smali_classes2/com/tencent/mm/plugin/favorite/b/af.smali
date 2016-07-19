.class public final Lcom/tencent/mm/plugin/favorite/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/u$a;


# static fields
.field public static dRq:Lcom/tencent/mm/plugin/favorite/b/u;

.field private static dRr:Lcom/tencent/mm/plugin/favorite/b/af;


# instance fields
.field public akz:I

.field public duration:I

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    .line 16
    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRr:Lcom/tencent/mm/plugin/favorite/b/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Yo()Lcom/tencent/mm/plugin/favorite/b/af;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRr:Lcom/tencent/mm/plugin/favorite/b/af;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/af;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRr:Lcom/tencent/mm/plugin/favorite/b/af;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRr:Lcom/tencent/mm/plugin/favorite/b/af;

    return-object v0
.end method

.method public static Yp()Lcom/tencent/mm/plugin/favorite/b/u;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    return-object v0
.end method

.method public static Yq()Lcom/tencent/mm/plugin/favorite/b/u;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    return-object v0
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/u;->kR()V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    new-instance v1, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ib;-><init>()V

    .line 69
    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ib$a;->apE:Landroid/os/Bundle;

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/e/a/ib$a;->type:I

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 72
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/u;->XT()Z

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    new-instance v1, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ib;-><init>()V

    .line 81
    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ib$a;->apE:Landroid/os/Bundle;

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/e/a/ib$a;->type:I

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 84
    return-void
.end method

.method public final pq(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 48
    const-string/jumbo v0, "MicroMsg.WNNoteVoicePlayLogic"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/af;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/af;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v1, "actionCode"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :goto_0
    new-instance v1, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ib;-><init>()V

    .line 57
    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ib$a;->apE:Landroid/os/Bundle;

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/e/a/ib$a;->type:I

    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 60
    return-void

    .line 54
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
