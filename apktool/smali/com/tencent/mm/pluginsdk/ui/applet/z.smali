.class final Lcom/tencent/mm/pluginsdk/ui/applet/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;


# instance fields
.field final synthetic gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lv(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSp:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    if-nez v3, :cond_1

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    if-ne p1, v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSp:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->fb(I)V

    .line 77
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    if-nez v3, :cond_3

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_3

    :goto_2
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSE:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->lw(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    .line 65
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->lx(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSp:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->eZ(I)V

    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->lx(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSp:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->KC()V

    goto :goto_1

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->lx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSp:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->fa(I)V

    goto :goto_1
.end method
