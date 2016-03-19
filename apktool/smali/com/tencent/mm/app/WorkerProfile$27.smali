.class final Lcom/tencent/mm/app/WorkerProfile$27;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$27;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    .line 729
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/fy;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fy;->aAV:Lcom/tencent/mm/d/a/fy$a;

    iget-object v3, v0, Lcom/tencent/mm/d/a/fy$a;->imagePath:Ljava/lang/String;

    move-object v0, p1

    .line 730
    check-cast v0, Lcom/tencent/mm/d/a/fy;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fy;->aAV:Lcom/tencent/mm/d/a/fy$a;

    iget-object v4, v0, Lcom/tencent/mm/d/a/fy$a;->ayw:Ljava/lang/String;

    move-object v0, p1

    .line 731
    check-cast v0, Lcom/tencent/mm/d/a/fy;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fy;->aAV:Lcom/tencent/mm/d/a/fy$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fy$a;->aAW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p1

    .line 732
    check-cast v0, Lcom/tencent/mm/d/a/fy;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fy;->aAV:Lcom/tencent/mm/d/a/fy$a;

    iget v2, v0, Lcom/tencent/mm/d/a/fy$a;->aAX:I

    .line 733
    check-cast p1, Lcom/tencent/mm/d/a/fy;

    iget-object v0, p1, Lcom/tencent/mm/d/a/fy;->aAV:Lcom/tencent/mm/d/a/fy$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fy$a;->aAY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$27$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/WorkerProfile$27$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$27;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 745
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
