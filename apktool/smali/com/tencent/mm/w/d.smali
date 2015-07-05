.class final Lcom/tencent/mm/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic bBJ:Lcom/tencent/mm/w/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/c;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/w/d;->bBJ:Lcom/tencent/mm/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v1, "pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/w/d;->bBJ:Lcom/tencent/mm/w/c;

    invoke-virtual {v0}, Lcom/tencent/mm/w/c;->yW()V

    .line 107
    const/4 v0, 0x0

    return v0
.end method
