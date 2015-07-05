.class final Lcom/tencent/mm/ui/bindgooglecontact/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# instance fields
.field final synthetic iNV:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

.field final synthetic iNW:Ljava/util/ArrayList;

.field final synthetic iNX:Lcom/tencent/mm/modelfriend/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/modelfriend/y;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/s;->iNV:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/s;->iNW:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/ui/bindgooglecontact/s;->iNX:Lcom/tencent/mm/modelfriend/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final af(II)V
    .locals 3

    .prologue
    .line 498
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/s;->iNV:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/s;->iNW:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/y;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/s;->iNX:Lcom/tencent/mm/modelfriend/y;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/modelfriend/y;Lcom/tencent/mm/modelfriend/y;)V

    .line 501
    :cond_0
    return-void
.end method
