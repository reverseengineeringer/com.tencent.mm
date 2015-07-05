.class final Lcom/tencent/mm/app/as;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/app/as;->aoO:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 4

    .prologue
    .line 711
    check-cast p1, Lcom/tencent/mm/d/a/hg;

    .line 712
    new-instance v0, Lcom/tencent/mm/ab/h;

    iget-object v1, p1, Lcom/tencent/mm/d/a/hg;->aED:Lcom/tencent/mm/d/a/hg$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hg$a;->aEE:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/hg;->aED:Lcom/tencent/mm/d/a/hg$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hg$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hg;->aED:Lcom/tencent/mm/d/a/hg$a;

    iget v3, v3, Lcom/tencent/mm/d/a/hg$a;->type:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ab/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 714
    const/4 v0, 0x0

    return v0
.end method
