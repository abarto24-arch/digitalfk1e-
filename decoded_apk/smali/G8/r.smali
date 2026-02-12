.class public final LG8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/r;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;

.field public static final g:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/r;->a:LG8/r;

    const-string v0, "batteryLevel"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/r;->b:LQ8/b;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/r;->c:LQ8/b;

    const-string v0, "proximityOn"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/r;->d:LQ8/b;

    const-string v0, "orientation"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/r;->e:LQ8/b;

    const-string v0, "ramUsed"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/r;->f:LQ8/b;

    const-string v0, "diskUsed"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/r;->g:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LG8/o0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/Q;

    iget-object p0, p1, LG8/Q;->a:Ljava/lang/Double;

    sget-object v0, LG8/r;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget p0, p1, LG8/Q;->b:I

    sget-object v0, LG8/r;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    sget-object p0, LG8/r;->d:LQ8/b;

    iget-boolean v0, p1, LG8/Q;->c:Z

    invoke-interface {p2, p0, v0}, LQ8/d;->g(LQ8/b;Z)LQ8/d;

    sget-object p0, LG8/r;->e:LQ8/b;

    iget v0, p1, LG8/Q;->d:I

    invoke-interface {p2, p0, v0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    sget-object p0, LG8/r;->f:LQ8/b;

    iget-wide v0, p1, LG8/Q;->e:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LG8/r;->g:LQ8/b;

    iget-wide v0, p1, LG8/Q;->f:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    return-void
.end method
