.class final Lcom/tencent/mm/plugin/ext/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# instance fields
.field final synthetic dbh:Lcom/tencent/mm/plugin/ext/g;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/g;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/h;->dbh:Lcom/tencent/mm/plugin/ext/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/h;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/h;->val$intent:Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 475
    return-void
.end method
