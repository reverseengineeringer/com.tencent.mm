.class final Lcom/tencent/mm/ui/Sort3rdAppUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krn:Lcom/tencent/mm/ui/Sort3rdAppUI;

.field final synthetic kro:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Sort3rdAppUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->krn:Lcom/tencent/mm/ui/Sort3rdAppUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->kro:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 80
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/f;

    check-cast p2, Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->kro:Ljava/util/List;

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->kro:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
