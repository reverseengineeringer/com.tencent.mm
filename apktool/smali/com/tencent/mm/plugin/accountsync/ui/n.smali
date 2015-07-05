.class final Lcom/tencent/mm/plugin/accountsync/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a/d$a;


# instance fields
.field final synthetic bXI:[J

.field final synthetic bXJ:Lcom/tencent/mm/plugin/accountsync/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/m;[J)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/n;->bXJ:Lcom/tencent/mm/plugin/accountsync/ui/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/n;->bXI:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/d/a/c;)V
    .locals 2

    .prologue
    .line 275
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/d/a/f;)V
    .locals 2

    .prologue
    .line 269
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 281
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    const-string/jumbo v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v1, Lcom/tencent/mm/ac/b$i$a;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/n;->bXI:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ac/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ac/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/n;->bXI:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, v1, v0

    .line 290
    new-instance v5, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/ab;-><init>()V

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/modelfriend/ab;->username:Ljava/lang/String;

    .line 292
    const/4 v3, 0x5

    iput v3, v5, Lcom/tencent/mm/modelfriend/ab;->bzA:I

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v5, Lcom/tencent/mm/modelfriend/ab;->bvt:I

    .line 294
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yF()Lcom/tencent/mm/modelfriend/ac;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/ac;->a(Lcom/tencent/mm/modelfriend/ab;)Z

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/n;->bXJ:Lcom/tencent/mm/plugin/accountsync/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/m;->bXE:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    sget v1, Lcom/tencent/mm/a$n;->facebook_invitefriends_tips_invitemore:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    sget v3, Lcom/tencent/mm/a$n;->app_yes:I

    sget v4, Lcom/tencent/mm/a$n;->app_no:I

    new-instance v5, Lcom/tencent/mm/plugin/accountsync/ui/o;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/accountsync/ui/o;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/n;)V

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/p;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/accountsync/ui/p;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/n;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 315
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 320
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    const-string/jumbo v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void
.end method
