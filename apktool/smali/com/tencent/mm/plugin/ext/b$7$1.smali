.class final Lcom/tencent/mm/plugin/ext/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/b$7;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dLW:Lcom/tencent/mm/plugin/ext/b$7;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b$7;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$7$1;->dLW:Lcom/tencent/mm/plugin/ext/b$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b$7$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$7$1;->val$intent:Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 578
    return-void
.end method
