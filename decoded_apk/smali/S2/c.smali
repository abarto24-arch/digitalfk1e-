.class public final LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:LA3/b;

.field public final c:Lp4/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LA3/b;Lp4/a;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lkb/cDK/PCurHeFEBsFJcM;->TRUl:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/c;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, LS2/c;->b:LA3/b;

    iput-object p3, p0, LS2/c;->c:Lp4/a;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LS2/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LS2/a;

    iget v1, v0, LS2/a;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS2/a;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LS2/a;

    invoke-direct {v0, p0, p1}, LS2/a;-><init>(LS2/c;LY9/c;)V

    :goto_0
    iget-object p1, v0, LS2/a;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LS2/a;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lv2/aXWV/NkIyvcHnvjfaz;->lHmrRJbdmx:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, LS2/a;->V:I

    iget-object p0, p0, LS2/c;->c:Lp4/a;

    invoke-interface {p0, v0}, Lp4/a;->m(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final b(ZLY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LS2/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LS2/b;

    iget v1, v0, LS2/b;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS2/b;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LS2/b;

    invoke-direct {v0, p0, p2}, LS2/b;-><init>(LS2/c;LY9/c;)V

    :goto_0
    iget-object p2, v0, LS2/b;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LS2/b;->W:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LS2/b;->T:LS2/c;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LS2/b;->T:LS2/c;

    iput v4, v0, LS2/b;->W:I

    iget-object p2, p0, LS2/c;->b:LA3/b;

    invoke-virtual {p2, p1, v0}, LA3/b;->a(ZLY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LS2/c;->c()V

    const/4 p1, 0x0

    iput-object p1, v0, LS2/b;->T:LS2/c;

    iput v3, v0, LS2/b;->W:I

    iget-object p0, p0, LS2/c;->c:Lp4/a;

    invoke-interface {p0, v0}, Lp4/a;->m(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p0

    :cond_6
    invoke-static {p2}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, LS2/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "biometric"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_guid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_uuid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "session_sym"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
