.class final Lcom/tencent/mm/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/a$a;


# instance fields
.field final synthetic iox:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/tencent/mm/ui/am;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm(I)V
    .locals 1

    .prologue
    .line 1882
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x40004

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-ne p1, v0, :cond_1

    .line 1884
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/am;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1893
    :cond_1
    return-void
.end method

.method public final cn(I)V
    .locals 1

    .prologue
    .line 1897
    const v0, 0x41001

    if-ne p1, v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/ui/am;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1901
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/ui/am;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1912
    :cond_1
    return-void
.end method
