.class final Lcom/tencent/mm/ui/friend/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jmW:Lcom/tencent/mm/ui/friend/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/be;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bf;->jmW:Lcom/tencent/mm/ui/friend/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bf;->jmW:Lcom/tencent/mm/ui/friend/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/be;->jmV:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->c(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    .line 127
    return-void
.end method
