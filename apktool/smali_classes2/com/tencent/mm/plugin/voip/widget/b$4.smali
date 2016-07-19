.class final Lcom/tencent/mm/plugin/voip/widget/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cht:Ljava/lang/String;

.field final synthetic chu:Ljava/lang/String;

.field final synthetic ifY:Lcom/tencent/mm/plugin/voip/widget/b;

.field final synthetic ifZ:Ljava/lang/String;

.field private mCount:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->ifZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->cht:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->chu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->mCount:I

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 420
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->mCount:I

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->ifZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->mCount:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, " "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->cht:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->chu:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 422
    return v5

    .line 421
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
