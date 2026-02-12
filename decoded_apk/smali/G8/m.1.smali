.class public final LG8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/m;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/m;->a:LG8/m;

    const-string v0, "threads"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/m;->b:LQ8/b;

    const-string v0, "exception"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/m;->c:LQ8/b;

    const-string v0, "appExitInfo"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/m;->d:LQ8/b;

    const-string v0, "signal"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/m;->e:LQ8/b;

    const-string v0, "binaries"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/m;->f:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LG8/m0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/K;

    iget-object p0, p1, LG8/K;->a:LG8/v0;

    sget-object v0, LG8/m;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LG8/K;->b:LG8/M;

    sget-object v0, LG8/m;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/m;->d:LQ8/b;

    iget-object v0, p1, LG8/K;->c:LG8/a0;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/m;->e:LQ8/b;

    iget-object v0, p1, LG8/K;->d:LG8/N;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/m;->f:LQ8/b;

    iget-object p1, p1, LG8/K;->e:LG8/v0;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
