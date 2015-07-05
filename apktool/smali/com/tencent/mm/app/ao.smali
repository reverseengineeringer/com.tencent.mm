.class final Lcom/tencent/mm/app/ao;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/app/ao;->aoO:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 632
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    check-cast p1, Lcom/tencent/mm/d/a/ec;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ec$a;->aAp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 643
    :goto_0
    if-eqz v0, :cond_2

    .line 644
    sget-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/aw;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 642
    goto :goto_0

    .line 647
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/c;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v3, "last_avatar_path"

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/model/aw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 649
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "[PREF] last_avatar_path has changed, commit."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    sget-object v1, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v3, "last_avatar_path"

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/model/aw;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_3
    sget-object v3, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/mm/model/aw;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
