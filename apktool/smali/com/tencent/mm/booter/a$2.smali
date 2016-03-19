.class final Lcom/tencent/mm/booter/a$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blD:Lcom/tencent/mm/booter/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/a;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/booter/a$2;->blD:Lcom/tencent/mm/booter/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 127
    check-cast p1, Lcom/tencent/mm/d/a/ji;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/d/a/ji;->aGa:Lcom/tencent/mm/d/a/ji$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ji$a;->state:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 130
    :pswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI7uCMufYgkMolJsZYezO/Lsg5Y9fbkrg4="

    const-string/jumbo v1, "jacks record resume event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/booter/a$2;->blD:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->ms()V

    goto :goto_0

    .line 135
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpI7uCMufYgkMolJsZYezO/Lsg5Y9fbkrg4="

    const-string/jumbo v1, "jacks record pause event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/booter/a$2;->blD:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->mr()V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
