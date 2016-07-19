.class final Lcom/tencent/mm/ui/chatting/dt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/e/a/kk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDG:Lcom/tencent/mm/ui/chatting/dt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dt;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dt$1;->lDG:Lcom/tencent/mm/ui/chatting/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dt$1;->lDG:Lcom/tencent/mm/ui/chatting/dt;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dt;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void
.end method
