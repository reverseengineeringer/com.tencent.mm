.class final Lcom/tencent/mm/plugin/backup/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwL:Lcom/tencent/mm/plugin/backup/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/c;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/c$2;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$2;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->d(Lcom/tencent/mm/plugin/backup/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$2;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c$2;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/c;->c(Lcom/tencent/mm/plugin/backup/ui/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c$2;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/c;->c(Lcom/tencent/mm/plugin/backup/ui/c;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c$2;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/c;->c(Lcom/tencent/mm/plugin/backup/ui/c;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/c$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/c$2$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/c$2;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/c;->a(Lcom/tencent/mm/plugin/backup/ui/c;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    goto :goto_0
.end method
