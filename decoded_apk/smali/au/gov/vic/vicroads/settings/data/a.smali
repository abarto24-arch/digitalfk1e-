.class public final Lau/gov/vic/vicroads/settings/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\r2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lau/gov/vic/vicroads/settings/data/a;",
        "",
        "Landroid/content/SharedPreferences;",
        "sharedPref",
        "Lau/gov/vic/vicroads/settings/data/c;",
        "service",
        "<init>",
        "(Landroid/content/SharedPreferences;Lau/gov/vic/vicroads/settings/data/c;)V",
        "",
        "enable",
        "Lau/gov/vic/vicroads/shared/network/j;",
        "LS9/y;",
        "Lau/gov/vic/vicroads/shared/network/d;",
        "Lau/gov/vic/vicroads/shared/network/ServiceResponse;",
        "e",
        "(ZLW9/d;)Ljava/lang/Object;",
        "a",
        "()Z",
        "pref",
        "c",
        "(Z)V",
        "d",
        "b",
        "Landroid/content/SharedPreferences;",
        "Lau/gov/vic/vicroads/settings/data/c;",
        "profile_prodRelease"
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lau/gov/vic/vicroads/settings/data/c;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lau/gov/vic/vicroads/settings/data/c;)V
    .locals 1

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/settings/data/a;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lau/gov/vic/vicroads/settings/data/a;->b:Lau/gov/vic/vicroads/settings/data/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lau/gov/vic/vicroads/settings/data/a;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->gogbP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lau/gov/vic/vicroads/settings/data/a;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->xzuCeeT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lau/gov/vic/vicroads/settings/data/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "biometric"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p0, p0, Lau/gov/vic/vicroads/settings/data/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ddl_disabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(ZLW9/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lau/gov/vic/vicroads/settings/data/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau/gov/vic/vicroads/settings/data/a$a;

    iget v1, v0, Lau/gov/vic/vicroads/settings/data/a$a;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau/gov/vic/vicroads/settings/data/a$a;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau/gov/vic/vicroads/settings/data/a$a;

    invoke-direct {v0, p0, p2}, Lau/gov/vic/vicroads/settings/data/a$a;-><init>(Lau/gov/vic/vicroads/settings/data/a;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lau/gov/vic/vicroads/settings/data/a$a;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lau/gov/vic/vicroads/settings/data/a$a;->V:I

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

    iget-object p0, p0, Lau/gov/vic/vicroads/settings/data/a;->b:Lau/gov/vic/vicroads/settings/data/c;

    new-instance p2, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;

    invoke-direct {p2, p1}, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;-><init>(Z)V

    iput v3, v0, Lau/gov/vic/vicroads/settings/data/a$a;->V:I

    invoke-interface {p0, p2, v0}, Lau/gov/vic/vicroads/settings/data/c;->a(Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;LW9/d;)Ljava/lang/Object;

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
