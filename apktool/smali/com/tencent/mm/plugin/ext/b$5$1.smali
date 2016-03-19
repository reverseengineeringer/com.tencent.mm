.class final Lcom/tencent/mm/plugin/ext/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/b$5;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKv:Lcom/tencent/mm/plugin/ext/b$5;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b$5;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$5$1;->dKv:Lcom/tencent/mm/plugin/ext/b$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b$5$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$5$1;->val$intent:Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 516
    return-void
.end method
