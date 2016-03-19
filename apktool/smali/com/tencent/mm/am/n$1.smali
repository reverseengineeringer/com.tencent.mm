.class final Lcom/tencent/mm/am/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/n;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceR:Lcom/tencent/mm/storage/ag$e;

.field final synthetic ceS:Lcom/tencent/mm/am/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/n;Lcom/tencent/mm/storage/ag$e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/am/n$1;->ceS:Lcom/tencent/mm/am/n;

    iput-object p2, p0, Lcom/tencent/mm/am/n$1;->ceR:Lcom/tencent/mm/storage/ag$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/n$1;->ceR:Lcom/tencent/mm/storage/ag$e;

    iget-object v1, v1, Lcom/tencent/mm/storage/ag$e;->kfW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/d/a/ge;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ge;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    iget-object v2, p0, Lcom/tencent/mm/am/n$1;->ceR:Lcom/tencent/mm/storage/ag$e;

    iget-object v2, v2, Lcom/tencent/mm/storage/ag$e;->kfW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ge$a;->aBe:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ge$a;->type:I

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 73
    return-void
.end method
