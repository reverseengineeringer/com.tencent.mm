.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;
.super Lcom/tencent/mm/plugin/card/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLA:Ljava/lang/String;

.field final synthetic cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->cLA:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->cLA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    .line 327
    return-void
.end method
