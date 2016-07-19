.class final Lcom/tencent/mm/ui/o$1;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPu:Lcom/tencent/mm/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/o;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/o$1;->kPu:Lcom/tencent/mm/ui/o;

    invoke-direct {p0}, Lcom/tencent/mm/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final N(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->kPu:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/o;->N(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public final aAK()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->kPu:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->aAK()V

    .line 71
    return-void
.end method

.method protected final aQL()V
    .locals 0

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/ui/o;->aQL()V

    .line 76
    return-void
.end method

.method protected final apN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->kPu:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->apN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bfX()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final bfr()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->kPu:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->bfr()Z

    move-result v0

    return v0
.end method

.method protected final bgi()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->kPu:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->bgi()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->kPu:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->kPu:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->getLayoutId()I

    move-result v0

    return v0
.end method
