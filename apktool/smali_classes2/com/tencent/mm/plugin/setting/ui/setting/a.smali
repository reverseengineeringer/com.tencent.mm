.class final Lcom/tencent/mm/plugin/setting/ui/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ahl:Z

.field aoX:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->ahl:Z

    .line 351
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->aoX:Ljava/lang/String;

    return-void
.end method
