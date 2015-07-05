.class public final Lcom/tencent/mm/pluginsdk/ui/ai;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic gQT:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)V
    .locals 1

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ai;->gQT:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    .line 696
    const-string/jumbo v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v1, " jacks call back notify smileygrid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    check-cast p1, Lcom/tencent/mm/d/a/fw;

    .line 698
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 699
    iget-object v1, p1, Lcom/tencent/mm/d/a/fw;->aCX:Lcom/tencent/mm/d/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fw$a;->avk:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ai;->gQT:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 701
    const/4 v0, 0x0

    return v0
.end method
