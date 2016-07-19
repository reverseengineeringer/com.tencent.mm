.class final Lcom/tencent/mm/ui/bindmobile/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindmobile/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loC:Lcom/tencent/mm/ui/bindmobile/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$1;->loC:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 54
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "[cpan] postion:%d md5:%s status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$1;->loC:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindmobile/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    .line 57
    if-nez v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "[cpan] mobile Friend is null. mobile:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v2, "mobile friend:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    if-ne v1, v5, :cond_0

    .line 64
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/c$1;->loC:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/c;->a(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/c$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/c$1$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c$1;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jeT:Ljava/lang/String;

    .line 90
    iput-boolean v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jeS:Z

    .line 91
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 92
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 94
    iput v5, v0, Lcom/tencent/mm/modelfriend/b;->bxG:I

    .line 95
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$1;->loC:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/c;->GH()V

    goto :goto_0
.end method
