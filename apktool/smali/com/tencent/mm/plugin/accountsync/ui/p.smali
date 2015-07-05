.class final Lcom/tencent/mm/plugin/accountsync/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bXK:Lcom/tencent/mm/plugin/accountsync/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/n;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/p;->bXK:Lcom/tencent/mm/plugin/accountsync/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/p;->bXK:Lcom/tencent/mm/plugin/accountsync/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/n;->bXJ:Lcom/tencent/mm/plugin/accountsync/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/m;->bXE:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->finish()V

    .line 312
    return-void
.end method
