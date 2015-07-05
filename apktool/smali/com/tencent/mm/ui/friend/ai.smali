.class final Lcom/tencent/mm/ui/friend/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/bo$a;


# instance fields
.field final synthetic jmy:Lcom/tencent/mm/ui/friend/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ac;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ai;->jmy:Lcom/tencent/mm/ui/friend/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fV(Z)V
    .locals 3

    .prologue
    .line 362
    if-eqz p1, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ai;->jmy:Lcom/tencent/mm/ui/friend/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/ac;->jmv:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->d(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/z;->o(Ljava/lang/String;I)Z

    .line 366
    :cond_0
    return-void
.end method
