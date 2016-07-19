.class public final Lcom/tencent/mm/ui/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lTX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/snackbar/a;->lTX:Z

    return-void
.end method

.method public static a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/app/Activity;)V

    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/ui/snackbar/b$a;->lTY:Ljava/lang/String;

    iput p0, v0, Lcom/tencent/mm/ui/snackbar/b$a;->lUl:I

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 31
    return-void
.end method

.method public static a(ILandroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/ui/snackbar/b$a;->lTY:Ljava/lang/String;

    iput p0, v0, Lcom/tencent/mm/ui/snackbar/b$a;->lUl:I

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 44
    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/app/Activity;)V

    iput-object p1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->lTY:Ljava/lang/String;

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    const/16 v1, 0x24

    iput v1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->lUl:I

    .line 65
    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/ui/snackbar/b$a;->lTY:Ljava/lang/String;

    const/16 v1, 0x29

    iput v1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->lUl:I

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 55
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Lcom/tencent/mm/ui/snackbar/b$b;)Lcom/tencent/mm/ui/snackbar/b$a;

    .line 97
    :goto_0
    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->lUk:Lcom/tencent/mm/ui/snackbar/b;

    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b;->lUf:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/snackbar/b$a;->boc()Lcom/tencent/mm/ui/snackbar/b;

    .line 101
    return-void

    .line 87
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/snackbar/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/snackbar/a$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Lcom/tencent/mm/ui/snackbar/b$b;)Lcom/tencent/mm/ui/snackbar/b$a;

    goto :goto_0
.end method

.method public static aza()Z
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/tencent/mm/ui/snackbar/a;->lTX:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    const/16 v1, 0x5dc

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/b$a;->boc()Lcom/tencent/mm/ui/snackbar/b;

    .line 74
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/app/Activity;)V

    iput-object p1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    const/16 v1, 0x5dc

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 80
    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 81
    return-void
.end method

.method public static iH(Z)V
    .locals 0

    .prologue
    .line 114
    sput-boolean p0, Lcom/tencent/mm/ui/snackbar/a;->lTX:Z

    .line 115
    return-void
.end method
