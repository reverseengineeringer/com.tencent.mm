.class public final Lcom/tencent/mm/pluginsdk/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/c;


# instance fields
.field public amH:Ljava/lang/String;

.field public dZa:Ljava/lang/String;

.field public hHd:Landroid/os/CancellationSignal;

.field public hHe:J

.field public jbK:Lcom/tencent/mm/pluginsdk/k/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/k/g;->hHe:J

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/g;->dZa:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/k/g;->amH:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final aVm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "process_authenticate"

    return-object v0
.end method
