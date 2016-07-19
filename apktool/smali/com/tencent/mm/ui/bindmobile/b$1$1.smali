.class final Lcom/tencent/mm/ui/bindmobile/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/b$1;->d(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lox:Lcom/tencent/mm/ui/bindmobile/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/b$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b$1$1;->lox:Lcom/tencent/mm/ui/bindmobile/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    if-eqz p1, :cond_0

    .line 72
    iput-object p3, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 73
    iput v6, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v1

    const/16 v2, 0x1a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    .line 75
    invoke-static {p3}, Lcom/tencent/mm/ui/bindmobile/b;->IX(Ljava/lang/String;)V

    .line 79
    :cond_0
    iput v6, v0, Lcom/tencent/mm/modelfriend/b;->bxG:I

    .line 80
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v2, "f :%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$1$1;->lox:Lcom/tencent/mm/ui/bindmobile/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/b$1;->low:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/b;->GH()V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "cpan qq friend is null. qq:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
