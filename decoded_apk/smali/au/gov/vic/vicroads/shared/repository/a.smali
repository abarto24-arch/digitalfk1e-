.class public final Lau/gov/vic/vicroads/shared/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\n`\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/repository/a;",
        "",
        "Lau/gov/vic/vicroads/shared/repository/c;",
        "service",
        "Landroid/content/SharedPreferences;",
        "sharedPref",
        "Lp4/a;",
        "authManager",
        "<init>",
        "(Lau/gov/vic/vicroads/shared/repository/c;Landroid/content/SharedPreferences;Lp4/a;)V",
        "LS9/y;",
        "c",
        "()V",
        "",
        "forgotPin",
        "Lau/gov/vic/vicroads/shared/network/j;",
        "Lau/gov/vic/vicroads/shared/network/d;",
        "Lau/gov/vic/vicroads/shared/network/ServiceResponse;",
        "d",
        "(ZLW9/d;)Ljava/lang/Object;",
        "LS9/l;",
        "b",
        "a",
        "Lau/gov/vic/vicroads/shared/repository/c;",
        "Landroid/content/SharedPreferences;",
        "Lp4/a;",
        "Shared_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lau/gov/vic/vicroads/shared/repository/c;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lp4/a;


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/shared/repository/c;Landroid/content/SharedPreferences;Lp4/a;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/repository/a;->a:Lau/gov/vic/vicroads/shared/repository/c;

    iput-object p2, p0, Lau/gov/vic/vicroads/shared/repository/a;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lau/gov/vic/vicroads/shared/repository/a;->c:Lp4/a;

    return-void
.end method

.method public static final synthetic a(Lau/gov/vic/vicroads/shared/repository/a;ZLW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lau/gov/vic/vicroads/shared/repository/a;->d(ZLW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lau/gov/vic/vicroads/shared/repository/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "biometric"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lau/gov/vic/vicroads/shared/repository/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_guid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lau/gov/vic/vicroads/shared/repository/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_uuid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/repository/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "session_sym"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final d(ZLW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW9/d<",
            "-",
            "Lau/gov/vic/vicroads/shared/network/j<",
            "LS9/y;",
            "Lau/gov/vic/vicroads/shared/network/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lau/gov/vic/vicroads/shared/repository/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau/gov/vic/vicroads/shared/repository/a$b;

    iget v1, v0, Lau/gov/vic/vicroads/shared/repository/a$b;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau/gov/vic/vicroads/shared/repository/a$b;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau/gov/vic/vicroads/shared/repository/a$b;

    invoke-direct {v0, p0, p2}, Lau/gov/vic/vicroads/shared/repository/a$b;-><init>(Lau/gov/vic/vicroads/shared/repository/a;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lau/gov/vic/vicroads/shared/repository/a$b;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lau/gov/vic/vicroads/shared/repository/a$b;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/repository/a;->a:Lau/gov/vic/vicroads/shared/repository/c;

    new-instance p2, Lau/gov/vic/vicroads/shared/repository/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lau/gov/vic/vicroads/shared/repository/e;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lau/gov/vic/vicroads/shared/repository/a$b;->V:I

    invoke-interface {p0, p2, v0}, Lau/gov/vic/vicroads/shared/repository/c;->a(Lau/gov/vic/vicroads/shared/repository/e;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz p0, :cond_5

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/e;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$c;

    new-instance p2, Lau/gov/vic/vicroads/shared/network/d;

    invoke-direct {p2, p0}, Lau/gov/vic/vicroads/shared/network/d;-><init>(Lau/gov/vic/vicroads/shared/network/h;)V

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$g;

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz p0, :cond_6

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$c;

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz p0, :cond_7

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p0

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :cond_7
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$f;

    if-eqz p0, :cond_8

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    goto :goto_2

    :cond_8
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz p0, :cond_9

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    goto :goto_2

    :cond_9
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$a;

    if-eqz p0, :cond_a

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    goto :goto_2

    :cond_a
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$d;

    if-eqz p0, :cond_b

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    goto :goto_2

    :cond_b
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p0, Ljava/lang/Throwable;

    const-string p2, "Something went wrong. Please try again."

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final b(ZLW9/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW9/d<",
            "-",
            "LS9/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lau/gov/vic/vicroads/shared/repository/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau/gov/vic/vicroads/shared/repository/a$a;

    iget v1, v0, Lau/gov/vic/vicroads/shared/repository/a$a;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau/gov/vic/vicroads/shared/repository/a$a;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau/gov/vic/vicroads/shared/repository/a$a;

    invoke-direct {v0, p0, p2}, Lau/gov/vic/vicroads/shared/repository/a$a;-><init>(Lau/gov/vic/vicroads/shared/repository/a;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lau/gov/vic/vicroads/shared/repository/a$a;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lau/gov/vic/vicroads/shared/repository/a$a;->W:I

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
    iget-object p0, v0, Lau/gov/vic/vicroads/shared/repository/a$a;->T:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/shared/repository/a;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lau/gov/vic/vicroads/shared/repository/a$a;->T:Ljava/lang/Object;

    iput v4, v0, Lau/gov/vic/vicroads/shared/repository/a$a;->W:I

    invoke-direct {p0, p1, v0}, Lau/gov/vic/vicroads/shared/repository/a;->d(ZLW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lau/gov/vic/vicroads/shared/repository/a;->c()V

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/repository/a;->c:Lp4/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lau/gov/vic/vicroads/shared/repository/a$a;->T:Ljava/lang/Object;

    iput v3, v0, Lau/gov/vic/vicroads/shared/repository/a$a;->W:I

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
