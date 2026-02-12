.class public final LG8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/b;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;

.field public static final g:LQ8/b;

.field public static final h:LQ8/b;

.field public static final i:LQ8/b;

.field public static final j:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/b;->a:LG8/b;

    const-string v0, "pid"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/b;->b:LQ8/b;

    const-string v0, "processName"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/b;->c:LQ8/b;

    const-string v0, "reasonCode"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/b;->d:LQ8/b;

    const-string v0, "importance"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/b;->e:LQ8/b;

    const-string v0, "pss"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/b;->f:LQ8/b;

    const-string v0, "rss"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/b;->g:LQ8/b;

    const-string v0, "timestamp"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/b;->h:LQ8/b;

    const-string v0, "traceFile"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/b;->i:LQ8/b;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/b;->j:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LG8/a0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/y;

    iget p0, p1, LG8/y;->a:I

    sget-object v0, LG8/b;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    iget-object p0, p1, LG8/y;->b:Ljava/lang/String;

    sget-object v0, LG8/b;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/b;->d:LQ8/b;

    iget v0, p1, LG8/y;->c:I

    invoke-interface {p2, p0, v0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    sget-object p0, LG8/b;->e:LQ8/b;

    iget v0, p1, LG8/y;->d:I

    invoke-interface {p2, p0, v0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    sget-object p0, LG8/b;->f:LQ8/b;

    iget-wide v0, p1, LG8/y;->e:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LG8/b;->g:LQ8/b;

    iget-wide v0, p1, LG8/y;->f:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LG8/b;->h:LQ8/b;

    iget-wide v0, p1, LG8/y;->g:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LG8/b;->i:LQ8/b;

    iget-object v0, p1, LG8/y;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/b;->j:LQ8/b;

    iget-object p1, p1, LG8/y;->i:LG8/v0;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
