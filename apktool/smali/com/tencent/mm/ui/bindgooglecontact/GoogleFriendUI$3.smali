.class final Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->qV(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;->kNj:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 310
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "MicroMsg.AddContact ok:%b hasSentVerify:%b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 313
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "gmailItem:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zy()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, p4, v4}, Lcom/tencent/mm/modelfriend/p;->s(Ljava/lang/String;I)Z

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;->kNj:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/ui/bindgooglecontact/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->Gk()V

    .line 319
    return-void

    .line 316
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zy()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, p4, v6}, Lcom/tencent/mm/modelfriend/p;->s(Ljava/lang/String;I)Z

    goto :goto_0
.end method
