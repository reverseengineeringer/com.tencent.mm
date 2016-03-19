.class public final Lcom/tencent/mm/ui/chatting/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/w$a;
    }
.end annotation


# static fields
.field private static kSf:Lcom/tencent/mm/ui/base/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/w;->kSf:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/tencent/mm/ui/chatting/w;->kSf:Lcom/tencent/mm/ui/base/p;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/storage/ag;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/u;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/u;->I(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/u;->J(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/u;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/cp;Lcom/tencent/mm/storage/k;)V
    .locals 8

    .prologue
    .line 49
    if-nez p0, :cond_1

    .line 50
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string/jumbo v1, "do send to brand fail, fragment is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string/jumbo v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v2, :cond_0

    new-instance v7, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v7, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/w$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/w$1;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/m;->lwM:Lcom/tencent/mm/ui/base/n$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/w$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/w$2;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/m;->lwN:Lcom/tencent/mm/ui/base/n$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/w$3;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/w$3;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/m;->hle:Lcom/tencent/mm/ui/base/n$c;

    new-instance v0, Lcom/tencent/mm/ui/chatting/w$4;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/w$4;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/chatting/cp;Z)V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/m;->hlf:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/tools/m;->biF()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/cp;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    .line 66
    invoke-static {p4}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    const v1, 0x7f0b0ddd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b024b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/chatting/w;->kSf:Lcom/tencent/mm/ui/base/p;

    .line 68
    sget-object v1, Lcom/tencent/mm/ui/chatting/cp;->kWq:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/ui/chatting/w$a;

    invoke-direct {v2, v0, p1, p2, p4}, Lcom/tencent/mm/ui/chatting/w$a;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    .line 70
    :cond_0
    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/cp;->beC()V

    .line 73
    :cond_1
    return-void
.end method

.method static synthetic bed()Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->kSf:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method
