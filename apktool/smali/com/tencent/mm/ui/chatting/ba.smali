.class public final Lcom/tencent/mm/ui/chatting/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ba$a;
    }
.end annotation


# static fields
.field private static iTk:Lcom/tencent/mm/ui/base/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ba;->iTk:Lcom/tencent/mm/ui/base/bn;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/bn;)Lcom/tencent/mm/ui/base/bn;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/ui/chatting/ba;->iTk:Lcom/tencent/mm/ui/base/bn;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/storage/ar;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/au;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/au;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/au;->G(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/au;->H(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/gp;Lcom/tencent/mm/storage/k;)V
    .locals 8

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 44
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string/jumbo v1, "do send to brand fail, fragment is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string/jumbo v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v2, :cond_0

    new-instance v7, Lcom/tencent/mm/ui/tools/eb;

    invoke-direct {v7, v2}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/bb;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/bb;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/eb;->juh:Lcom/tencent/mm/ui/base/bk$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/bc;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/eb;->jui:Lcom/tencent/mm/ui/base/bk$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/bd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/eb;->jud:Lcom/tencent/mm/ui/base/bk$c;

    new-instance v0, Lcom/tencent/mm/ui/chatting/be;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/be;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/chatting/gp;Z)V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/eb;->jue:Lcom/tencent/mm/ui/base/bk$d;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/tools/eb;->aSi()Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic aOm()Lcom/tencent/mm/ui/base/bn;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/ui/chatting/ba;->iTk:Lcom/tencent/mm/ui/base/bn;

    return-object v0
.end method
