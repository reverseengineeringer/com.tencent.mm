.class final Lcom/tencent/mm/ui/bindmobile/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindmobile/bo$b;


# instance fields
.field final synthetic iPZ:Lcom/tencent/mm/ui/bindmobile/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/bt;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bu;->iPZ:Lcom/tencent/mm/ui/bindmobile/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bu;->iPZ:Lcom/tencent/mm/ui/bindmobile/bt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindmobile/bt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/g;

    .line 59
    if-nez v0, :cond_1

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string/jumbo v1, "[cpan] mobile Friend is null. mobile:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string/jumbo v2, "mobile friend:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget v1, v0, Lcom/tencent/mm/modelfriend/g;->status:I

    if-ne v1, v5, :cond_0

    .line 66
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/bu;->iPZ:Lcom/tencent/mm/ui/bindmobile/bt;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/bt;->a(Lcom/tencent/mm/ui/bindmobile/bt;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/bv;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/bv;-><init>(Lcom/tencent/mm/ui/bindmobile/bu;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRX:Ljava/lang/String;

    .line 92
    iput-boolean v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRW:Z

    .line 93
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 94
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 96
    iput v5, v0, Lcom/tencent/mm/modelfriend/g;->bss:I

    .line 97
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bu;->iPZ:Lcom/tencent/mm/ui/bindmobile/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bt;->Eb()V

    goto :goto_0
.end method
