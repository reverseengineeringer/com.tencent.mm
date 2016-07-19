.class final Lcom/tencent/mm/app/WorkerProfile$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->M(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$5;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$5;->kum:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 844
    check-cast p1, Lcom/tencent/mm/e/a/lh;

    iget-object v0, p1, Lcom/tencent/mm/e/a/lh;->atO:Lcom/tencent/mm/e/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/lh$a;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/e/a/lh;->atO:Lcom/tencent/mm/e/a/lh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/lh$a;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
