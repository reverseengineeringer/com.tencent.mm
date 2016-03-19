.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$1;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gd()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final Ge()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final Gf()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final Gg()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final kE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$1;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Lcom/tencent/mm/ui/account/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$1;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksp:Lcom/tencent/mm/ui/account/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksp:Lcom/tencent/mm/ui/account/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/d;->pH(Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method
