.class final Lcom/tencent/mm/ui/tools/ds;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# instance fields
.field protected iuJ:Ljava/lang/String;

.field protected iuK:Ljava/lang/String;

.field protected iuL:[B

.field protected iuM:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    .line 150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->iuJ:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->iuK:Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->iuL:[B

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ds;->iuM:I

    return-void
.end method


# virtual methods
.method public final aLI()V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/s;-><init>()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 159
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
