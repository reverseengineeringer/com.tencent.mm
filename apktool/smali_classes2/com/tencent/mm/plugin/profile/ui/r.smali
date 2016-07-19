.class final Lcom/tencent/mm/plugin/profile/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/r;->context:Landroid/content/Context;

    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;)V
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dK(Z)V

    .line 186
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/r;->context:Landroid/content/Context;

    const v1, 0x7f0804c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
