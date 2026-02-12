.class public final LG8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/o;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/o;->a:LG8/o;

    const-string v0, "name"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/o;->b:LQ8/b;

    const-string v0, "code"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/o;->c:LQ8/b;

    const-string v0, "address"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/o;->d:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LG8/j0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/N;

    iget-object p0, p1, LG8/N;->a:Ljava/lang/String;

    sget-object v0, LG8/o;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LG8/N;->b:Ljava/lang/String;

    sget-object v0, LG8/o;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/o;->d:LQ8/b;

    iget-wide v0, p1, LG8/N;->c:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    return-void
.end method
