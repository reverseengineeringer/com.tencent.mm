.class final Lcom/tencent/mm/plugin/bottle/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFc:Lcom/tencent/mm/plugin/bottle/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/c;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/c$1;->cFc:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    .line 45
    const-string/jumbo v1, "male"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 52
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 56
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_2
    const-string/jumbo v1, "female"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const/4 v0, 0x2

    goto :goto_0
.end method
