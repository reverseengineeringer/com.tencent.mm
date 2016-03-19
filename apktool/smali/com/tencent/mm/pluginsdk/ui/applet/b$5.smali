.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;->iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 326
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "doAddContact fail, contact not biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;->iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cd(I)V

    .line 328
    return-void
.end method
