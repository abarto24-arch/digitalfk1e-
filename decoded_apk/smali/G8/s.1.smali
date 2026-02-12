.class public final LG8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/s;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/s;->a:LG8/s;

    const-string v0, "timestamp"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/s;->b:LQ8/b;

    const-string v0, "type"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/s;->c:LQ8/b;

    const-string v0, "app"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/s;->d:LQ8/b;

    const-string v0, "device"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/s;->e:LQ8/b;

    const-string v0, "log"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/s;->f:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LG8/q0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/I;

    iget-wide v0, p1, LG8/I;->a:J

    sget-object p0, LG8/s;->b:LQ8/b;

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    iget-object p0, p1, LG8/I;->b:Ljava/lang/String;

    sget-object v0, LG8/s;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/s;->d:LQ8/b;

    iget-object v0, p1, LG8/I;->c:LG8/J;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/s;->e:LQ8/b;

    iget-object v0, p1, LG8/I;->d:LG8/Q;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/s;->f:LQ8/b;

    iget-object p1, p1, LG8/I;->e:LG8/S;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
