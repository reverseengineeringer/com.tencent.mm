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
.field UX:Ljava/lang/String;

.field final synthetic dMc:Lcom/tencent/mm/plugin/ext/b/c;

.field dMd:Lcom/tencent/mm/protocal/b/amv;

.field dMe:Lcom/tencent/mm/protocal/b/amt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/b/amv;Lcom/tencent/mm/protocal/b/amt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->dMc:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->UX:Ljava/lang/String;

    .line 295
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->dMd:Lcom/tencent/mm/protocal/b/amv;

    .line 296
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->dMe:Lcom/tencent/mm/protocal/b/amt;

    .line 299
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->UX:Ljava/lang/String;

    .line 300
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->dMd:Lcom/tencent/mm/protocal/b/amv;

    .line 301
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->dMe:Lcom/tencent/mm/protocal/b/amt;

    .line 302
    return-void
.end method
