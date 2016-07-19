.class final Lcom/tencent/mm/ui/chatting/cn$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwl:Lcom/tencent/mm/ui/chatting/cn;

.field final synthetic lwn:Lcom/tencent/mm/ui/chatting/dh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/ui/chatting/dh;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$8;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cn$8;->lwn:Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1041
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    .line 1042
    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ng$a;->avy:Z

    .line 1043
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$8;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$8;->lwn:Lcom/tencent/mm/ui/chatting/dh;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/ui/chatting/dh;)V

    .line 1046
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1047
    return-void
.end method
