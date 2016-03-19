.class public final Lcom/tencent/mm/pluginsdk/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/c;


# instance fields
.field public aAy:Ljava/lang/String;

.field public dWQ:Ljava/lang/String;

.field public hqu:Landroid/os/CancellationSignal;

.field public iEP:Lcom/tencent/mm/pluginsdk/j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/g;->dWQ:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/g;->aAy:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final aQC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "process_authenticate"

    return-object v0
.end method
