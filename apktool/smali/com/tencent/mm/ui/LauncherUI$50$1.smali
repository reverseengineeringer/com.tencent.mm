.class final Lcom/tencent/mm/ui/LauncherUI$50$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI$50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMC:Lcom/tencent/mm/ui/LauncherUI$50;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$50;)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$50$1;->kMC:Lcom/tencent/mm/ui/LauncherUI$50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$50$1;->kMC:Lcom/tencent/mm/ui/LauncherUI$50;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$50;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->i(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2057
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|updatePlusMenuNewTips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
