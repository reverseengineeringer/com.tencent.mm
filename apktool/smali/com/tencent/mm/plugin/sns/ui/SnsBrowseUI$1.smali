.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqK:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;->hqK:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEC()V
    .locals 2

    .prologue
    .line 219
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;->hqK:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 221
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->a(ILcom/tencent/mm/plugin/sns/i/k;)V

    .line 222
    return-void
.end method
