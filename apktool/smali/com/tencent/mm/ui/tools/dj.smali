.class final Lcom/tencent/mm/ui/tools/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bDw:Lcom/tencent/mm/storage/ar;

.field final synthetic iXh:Lcom/tencent/mm/ah/ab;

.field final synthetic jsS:Lcom/tencent/mm/ui/tools/di;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dj;->jsS:Lcom/tencent/mm/ui/tools/di;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dj;->bDw:Lcom/tencent/mm/storage/ar;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/dj;->iXh:Lcom/tencent/mm/ah/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 241
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/tools/di;->iXf:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->jsS:Lcom/tencent/mm/ui/tools/di;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dj;->bDw:Lcom/tencent/mm/storage/ar;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dj;->iXh:Lcom/tencent/mm/ah/ab;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/di;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V

    .line 243
    return-void
.end method
