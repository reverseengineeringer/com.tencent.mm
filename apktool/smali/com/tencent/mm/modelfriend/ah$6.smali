.class final Lcom/tencent/mm/modelfriend/ah$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNM:Lcom/tencent/mm/modelfriend/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ah;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah$6;->bNM:Lcom/tencent/mm/modelfriend/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    instance-of v0, p1, Lcom/tencent/mm/d/a/fd;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/tencent/mm/d/a/fd;

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/d/a/fd;->azT:Lcom/tencent/mm/d/a/fd$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fd$a;->azV:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTmX1gbcykzY6"

    const-string/jumbo v1, "hy: mobile number is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return v4

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select addr_upload2.username from addr_upload2 where addr_upload2.moblie = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/c;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 82
    :goto_2
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTmX1gbcykzY6"

    const-string/jumbo v2, "hy: username: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v1, p1, Lcom/tencent/mm/d/a/fd;->azU:Lcom/tencent/mm/d/a/fd$b;

    iput-object v0, v1, Lcom/tencent/mm/d/a/fd$b;->ajh:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2
.end method
