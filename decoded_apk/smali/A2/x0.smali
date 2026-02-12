.class public final LA2/x0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LA2/h;


# direct methods
.method public constructor <init>(LA2/h;LW9/d;)V
    .locals 0

    iput-object p1, p0, LA2/x0;->T:LA2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LA2/x0;

    iget-object p0, p0, LA2/x0;->T:LA2/h;

    invoke-direct {p1, p0, p2}, LA2/x0;-><init>(LA2/h;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LA2/x0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LA2/x0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LA2/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LA2/x0;->T:LA2/h;

    iget-object p0, p0, LA2/h;->c:LS2/c;

    iget-object p0, p0, LS2/c;->a:Landroid/content/SharedPreferences;

    const-string p1, "session_sym"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, LA2/q;->a:LA2/q;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
