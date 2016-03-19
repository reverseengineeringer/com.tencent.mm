.class final Lcom/tencent/mm/app/WorkerProfile$26;
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
    .line 711
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$26;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 715
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/mw;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mw;->aJl:Lcom/tencent/mm/d/a/mw$a;

    iget v0, v0, Lcom/tencent/mm/d/a/mw$a;->aJm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 716
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mR()V

    .line 719
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/mw;

    .line 720
    invoke-static {}, Lcom/tencent/mm/ba/c;->aZg()Lcom/tencent/mm/ba/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/mw;->aJl:Lcom/tencent/mm/d/a/mw$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/mw$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/mw;->aJl:Lcom/tencent/mm/d/a/mw$a;

    iget v2, v2, Lcom/tencent/mm/d/a/mw$a;->aJm:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/c;->aW(Ljava/lang/String;I)V

    .line 721
    const/4 v0, 0x0

    return v0
.end method
