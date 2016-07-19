.class final Lcom/tencent/mm/plugin/voip/widget/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifY:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->c(Lcom/tencent/mm/plugin/voip/widget/b;)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    const/4 v0, 0x1

    return v0
.end method
