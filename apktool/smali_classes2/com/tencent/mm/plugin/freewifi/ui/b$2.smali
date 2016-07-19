.class final Lcom/tencent/mm/plugin/freewifi/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/b;->d(Lcom/tencent/mm/plugin/freewifi/ui/b;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/b;->a(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/b;->a(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/b;->b(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/b;->b(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/b;->abL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "already callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/b;->c(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/a$a;

    goto :goto_0
.end method
