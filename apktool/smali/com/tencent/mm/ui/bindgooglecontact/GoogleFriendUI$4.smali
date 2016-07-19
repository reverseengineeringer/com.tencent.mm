.class final Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmA:Lcom/tencent/mm/modelfriend/o;

.field final synthetic lmy:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

.field final synthetic lmz:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/modelfriend/o;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->lmy:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->lmz:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->lmA:Lcom/tencent/mm/modelfriend/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 3

    .prologue
    .line 507
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->lmy:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->lmz:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;->lmA:Lcom/tencent/mm/modelfriend/o;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V

    .line 510
    :cond_0
    return-void
.end method
