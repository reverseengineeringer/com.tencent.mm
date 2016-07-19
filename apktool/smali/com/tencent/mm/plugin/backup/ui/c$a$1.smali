.class final Lcom/tencent/mm/plugin/backup/ui/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/ui/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwO:Lcom/tencent/mm/plugin/backup/ui/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/c$a;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/c$a$1;->cwO:Lcom/tencent/mm/plugin/backup/ui/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a$1;->cwO:Lcom/tencent/mm/plugin/backup/ui/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->notifyDataSetChanged()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a$1;->cwO:Lcom/tencent/mm/plugin/backup/ui/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->h(Lcom/tencent/mm/plugin/backup/ui/c;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a$1;->cwO:Lcom/tencent/mm/plugin/backup/ui/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->h(Lcom/tencent/mm/plugin/backup/ui/c;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 354
    :cond_0
    return-void
.end method
