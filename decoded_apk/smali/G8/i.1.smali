.class public final LG8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/i;

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

    new-instance v0, LG8/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/i;->a:LG8/i;

    const-string v0, "arch"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/i;->b:LQ8/b;

    const-string v0, "model"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/i;->c:LQ8/b;

    const-string v0, "cores"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/i;->d:LQ8/b;

    const-string v0, "ram"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/i;->e:LQ8/b;

    const-string v0, "diskSpace"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/i;->f:LQ8/b;

    const-string v0, "simulator"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/i;->g:LQ8/b;

    const-string v0, "state"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/i;->h:LQ8/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/i;->i:LQ8/b;

    const-string v0, "modelClass"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/i;->j:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LG8/g0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/H;

    iget p0, p1, LG8/H;->a:I

    sget-object v0, LG8/i;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    iget-object p0, p1, LG8/H;->b:Ljava/lang/String;

    sget-object v0, LG8/i;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/i;->d:LQ8/b;

    iget v0, p1, LG8/H;->c:I

    invoke-interface {p2, p0, v0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    sget-object p0, LG8/i;->e:LQ8/b;

    iget-wide v0, p1, LG8/H;->d:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LG8/i;->f:LQ8/b;

    iget-wide v0, p1, LG8/H;->e:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LG8/i;->g:LQ8/b;

    iget-boolean v0, p1, LG8/H;->f:Z

    invoke-interface {p2, p0, v0}, LQ8/d;->g(LQ8/b;Z)LQ8/d;

    sget-object p0, LG8/i;->h:LQ8/b;

    iget v0, p1, LG8/H;->g:I

    invoke-interface {p2, p0, v0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    sget-object p0, LG8/i;->i:LQ8/b;

    iget-object v0, p1, LG8/H;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/i;->j:LQ8/b;

    iget-object p1, p1, LG8/H;->i:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
