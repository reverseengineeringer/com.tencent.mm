.class final Lcom/tencent/mm/plugin/ext/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ajh:Ljava/lang/String;

.field final synthetic dKB:Lcom/tencent/mm/plugin/ext/b/c;

.field dKC:Lcom/tencent/mm/protocal/b/amk;

.field dKD:Lcom/tencent/mm/protocal/b/ami;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/b/amk;Lcom/tencent/mm/protocal/b/ami;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->dKB:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->ajh:Ljava/lang/String;

    .line 300
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->dKC:Lcom/tencent/mm/protocal/b/amk;

    .line 301
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->dKD:Lcom/tencent/mm/protocal/b/ami;

    .line 304
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->ajh:Ljava/lang/String;

    .line 305
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->dKC:Lcom/tencent/mm/protocal/b/amk;

    .line 306
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->dKD:Lcom/tencent/mm/protocal/b/ami;

    .line 307
    return-void
.end method
