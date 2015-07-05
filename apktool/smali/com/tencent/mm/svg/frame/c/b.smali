.class public final Lcom/tencent/mm/svg/frame/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/frame/c/b$a;
    }
.end annotation


# static fields
.field public static ihN:Z

.field private static ihO:Lcom/tencent/mm/svg/frame/c/a;

.field public static final ihP:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/frame/c/b;->ihN:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_epub:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_epub_large:I

    sget v4, Lcom/tencent/mm/a$m;->app_attach_file_icon_epub:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_excel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_excel_large:I

    sget v4, Lcom/tencent/mm/a$m;->app_attach_file_icon_excel:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_file:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_file:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_location:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_location:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_pdf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_pdf_large:I

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_pdf:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_pic:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_ppt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_ppt_large:I

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_ppt:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_rar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_rar_large:I

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_rar:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_txt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_txt_large:I

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_txt:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_unknow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_unkown_large:I

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_unknow:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_voice:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_voice:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_word:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_word_large:I

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_word:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->find_more_friend_bottle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->find_more_friend_bottle:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->find_more_friend_near_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->find_more_friend_near_icon:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->find_more_friend_photograph_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->find_more_friend_photograph_icon:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->find_more_friend_scan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->find_more_friend_scan:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->find_more_friend_shake:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->find_more_friend_shake:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->more_my_album:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->more_my_album:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->more_my_bank_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->more_my_bank_card:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->more_my_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->more_my_card:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->more_my_favorite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->more_my_favorite:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->more_my_setting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->more_setting:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mm/a$m;->find_more_friend_game:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/svg/frame/c/b$a;

    sget v3, Lcom/tencent/mm/a$h;->userguide_gamecenter_icon:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/svg/frame/c/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static a(Lcom/tencent/mm/svg/frame/c/a;)V
    .locals 0

    .prologue
    .line 70
    sput-object p0, Lcom/tencent/mm/svg/frame/c/b;->ihO:Lcom/tencent/mm/svg/frame/c/a;

    .line 71
    return-void
.end method

.method public static mR(I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/a;->mO(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return p0

    .line 85
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/svg/frame/c/b;->ihN:Z

    if-eqz v0, :cond_1

    .line 86
    const-string/jumbo v0, "!44@/B4Tb64lLpI5J42RH1WXL9Hx8imQYmpvtKeiLsEVRYM="

    const-string/jumbo v2, "getRandom, use svg: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/tencent/mm/svg/frame/c/b;->ihP:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/frame/c/b$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpI5J42RH1WXL9Hx8imQYmpvtKeiLsEVRYM="

    const-string/jumbo v3, "getRandom, use png: %d, svg[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    .line 93
    goto :goto_0

    .line 90
    :cond_2
    iget v0, v0, Lcom/tencent/mm/svg/frame/c/b$a;->ihS:I

    goto :goto_1
.end method
