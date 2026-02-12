.class public final LF6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/q;


# static fields
.field public static final b:LF6/y;

.field public static final c:LS9/n;

.field public static final d:LS9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF6/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF6/y;->b:LF6/y;

    new-instance v0, LF6/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF6/u;-><init>(I)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    sput-object v0, LF6/y;->c:LS9/n;

    new-instance v0, LF6/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF6/u;-><init>(I)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    sput-object v0, LF6/y;->d:LS9/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()LF6/l;
    .locals 2

    const-string p0, "os.name"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[^a-z0-9+]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    sget-object p0, LF6/n;->Android:LF6/n;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sget-object v1, Lkb/cDK/PCurHeFEBsFJcM;->KLGA:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LF6/n;->Windows:LF6/n;

    goto :goto_1

    :cond_1
    const-string v1, "linux"

    invoke-static {p0, v1, v0}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, LF6/n;->Linux:LF6/n;

    goto :goto_1

    :cond_2
    const-string v1, "macosx"

    invoke-static {p0, v1, v0}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LF6/n;->MacOs:LF6/n;

    goto :goto_1

    :cond_3
    sget-object p0, LF6/n;->Unknown:LF6/n;

    :goto_1
    :try_start_1
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_2
    instance-of v1, v0, LS9/k;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Ljava/lang/String;

    new-instance v1, LF6/l;

    invoke-direct {v1, p0, v0}, LF6/l;-><init>(LF6/n;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;LY9/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LF6/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF6/v;

    iget v1, v0, LF6/v;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF6/v;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LF6/v;

    invoke-direct {v0, p0, p2}, LF6/v;-><init>(LF6/y;LY9/c;)V

    :goto_0
    iget-object p0, v0, LF6/v;->T:Ljava/lang/Object;

    sget-object p2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, LF6/v;->V:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lvb/G;->a:LCb/f;

    sget-object p0, LCb/e;->V:LCb/e;

    new-instance v1, LF6/w;

    invoke-direct {v1, p1, v2}, LF6/w;-><init>(Ljava/lang/String;LW9/d;)V

    iput v3, v0, LF6/v;->V:I

    invoke-static {p0, v1, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p0

    :catch_0
    return-object v2
.end method
