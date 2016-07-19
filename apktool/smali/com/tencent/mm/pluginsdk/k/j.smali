.class public final Lcom/tencent/mm/pluginsdk/k/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/c;


# instance fields
.field public bkT:Lcom/tencent/mm/t/d;

.field public jbM:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/k/j;->jbM:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/j;->bkT:Lcom/tencent/mm/t/d;

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/k/j;->jbM:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final aVm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "process_upload_ask_key"

    return-object v0
.end method
