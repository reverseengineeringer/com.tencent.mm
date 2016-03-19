.class final Lcom/tencent/mm/ui/chatting/cm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cm;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWf:Lcom/tencent/mm/ui/chatting/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cm;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm$2;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/mm/d/a/bg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bg;-><init>()V

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/d/a/bg;->auq:Lcom/tencent/mm/d/a/bg$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/bg$a;->aur:Z

    .line 346
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 347
    return-void
.end method
