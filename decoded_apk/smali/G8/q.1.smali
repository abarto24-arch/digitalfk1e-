.class public final LG8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/q;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/q;->a:LG8/q;

    const-string v0, "pc"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/q;->b:LQ8/b;

    const-string v0, "symbol"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/q;->c:LQ8/b;

    const-string v0, "file"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/q;->d:LQ8/b;

    const-string v0, "offset"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/q;->e:LQ8/b;

    const-string v0, "importance"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/q;->f:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LG8/k0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/P;

    iget-wide v0, p1, LG8/P;->a:J

    sget-object p0, LG8/q;->b:LQ8/b;

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    iget-object p0, p1, LG8/P;->b:Ljava/lang/String;

    sget-object v0, LG8/q;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/q;->d:LQ8/b;

    iget-object v0, p1, LG8/P;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/q;->e:LQ8/b;

    iget-wide v0, p1, LG8/P;->d:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LG8/q;->f:LQ8/b;

    iget p1, p1, LG8/P;->e:I

    invoke-interface {p2, p0, p1}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    return-void
.end method
