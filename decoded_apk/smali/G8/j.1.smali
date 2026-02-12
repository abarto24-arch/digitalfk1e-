.class public final LG8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/j;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;

.field public static final g:LQ8/b;

.field public static final h:LQ8/b;

.field public static final i:LQ8/b;

.field public static final j:LQ8/b;

.field public static final k:LQ8/b;

.field public static final l:LQ8/b;

.field public static final m:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/j;->a:LG8/j;

    const-string v0, "generator"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->b:LQ8/b;

    const-string v0, "identifier"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->c:LQ8/b;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->d:LQ8/b;

    const-string v0, "startedAt"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->e:LQ8/b;

    const-string v0, "endedAt"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->f:LQ8/b;

    const-string v0, "crashed"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->g:LQ8/b;

    const-string v0, "app"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->h:LQ8/b;

    const-string v0, "user"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->i:LQ8/b;

    const-string v0, "os"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->j:LQ8/b;

    const-string v0, "device"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->k:LQ8/b;

    const-string v0, "events"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->l:LQ8/b;

    const-string v0, "generatorType"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/j;->m:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LG8/t0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/E;

    iget-object p0, p1, LG8/E;->a:Ljava/lang/String;

    sget-object v0, LG8/j;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/u0;->a:Ljava/nio/charset/Charset;

    iget-object v0, p1, LG8/E;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, LG8/j;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/j;->d:LQ8/b;

    iget-object v0, p1, LG8/E;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/j;->e:LQ8/b;

    iget-wide v0, p1, LG8/E;->d:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LG8/j;->f:LQ8/b;

    iget-object v0, p1, LG8/E;->e:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/j;->g:LQ8/b;

    iget-boolean v0, p1, LG8/E;->f:Z

    invoke-interface {p2, p0, v0}, LQ8/d;->g(LQ8/b;Z)LQ8/d;

    sget-object p0, LG8/j;->h:LQ8/b;

    iget-object v0, p1, LG8/E;->g:LG8/F;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/j;->i:LQ8/b;

    iget-object v0, p1, LG8/E;->h:LG8/U;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/j;->j:LQ8/b;

    iget-object v0, p1, LG8/E;->i:LG8/T;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/j;->k:LQ8/b;

    iget-object v0, p1, LG8/E;->j:LG8/H;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/j;->l:LQ8/b;

    iget-object v0, p1, LG8/E;->k:LG8/v0;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/j;->m:LQ8/b;

    iget p1, p1, LG8/E;->l:I

    invoke-interface {p2, p0, p1}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    return-void
.end method
