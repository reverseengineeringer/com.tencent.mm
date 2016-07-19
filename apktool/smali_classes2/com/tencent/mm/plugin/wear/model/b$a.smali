.class final Lcom/tencent/mm/plugin/wear/model/b$a;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic izD:Lcom/tencent/mm/plugin/wear/model/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/b$a;->izD:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;B)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wear/model/b$a;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/b$a;->izD:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 178
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 179
    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 184
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "AddContactTask"

    return-object v0
.end method
