.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$2;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$2;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;ILandroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected final synthetic aSP()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$2;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;B)V

    return-object v0
.end method
