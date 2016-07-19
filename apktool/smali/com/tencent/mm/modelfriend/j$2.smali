.class final Lcom/tencent/mm/modelfriend/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFJ:Lcom/tencent/mm/modelfriend/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/j;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j$2;->bFJ:Lcom/tencent/mm/modelfriend/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dI(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 261
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j$2;->bFJ:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/j;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 262
    :cond_0
    const-string/jumbo v1, "MicroMsg.FriendAdapter"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    :goto_0
    return-object v0

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j$2;->bFJ:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelfriend/j;->dH(I)Lcom/tencent/mm/protocal/b/acj;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acj;->emC:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yM()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j$2;->bFJ:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->getCount()I

    move-result v0

    return v0
.end method
