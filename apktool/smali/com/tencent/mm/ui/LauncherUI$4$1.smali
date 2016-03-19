.class final Lcom/tencent/mm/ui/LauncherUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$4;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knm:Lcom/tencent/mm/ui/LauncherUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$4;)V
    .locals 0

    .prologue
    .line 2293
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$4$1;->knm:Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2296
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$4$1;->knm:Lcom/tencent/mm/ui/LauncherUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$4;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->j(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2297
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2301
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
