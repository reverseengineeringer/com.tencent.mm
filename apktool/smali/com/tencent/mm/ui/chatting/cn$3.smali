.class final Lcom/tencent/mm/ui/chatting/cn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cn;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwl:Lcom/tencent/mm/ui/chatting/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$3;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 348
    new-instance v0, Lcom/tencent/mm/e/a/bj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bj;-><init>()V

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/e/a/bj;->agd:Lcom/tencent/mm/e/a/bj$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/bj$a;->age:Z

    .line 350
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 351
    return-void
.end method
