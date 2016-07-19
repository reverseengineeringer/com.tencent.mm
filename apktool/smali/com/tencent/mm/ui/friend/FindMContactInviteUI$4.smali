.class final Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;->lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;->lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->n(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;->lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->finish()V

    .line 424
    return-void
.end method
