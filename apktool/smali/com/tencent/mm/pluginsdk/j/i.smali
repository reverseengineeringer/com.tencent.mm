.class public final Lcom/tencent/mm/pluginsdk/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/c;


# instance fields
.field public aAy:Ljava/lang/String;

.field public iEQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/i;->aAy:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/i;->iEQ:Z

    return-void
.end method


# virtual methods
.method public final aQC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "process_gen_auth_key"

    return-object v0
.end method
