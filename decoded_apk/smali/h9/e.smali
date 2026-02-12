.class public final Lh9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Lh9/e;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9/e;->a:Lh9/e;

    const-string v0, "performance"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/e;->b:LQ8/b;

    const-string v0, "crashlytics"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/e;->c:LQ8/b;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/e;->d:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh9/i;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Lh9/i;->a:Lh9/h;

    sget-object v0, Lh9/e;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lh9/e;->c:LQ8/b;

    iget-object v0, p1, Lh9/i;->b:Lh9/h;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lh9/e;->d:LQ8/b;

    iget-wide v0, p1, Lh9/i;->c:D

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->a(LQ8/b;D)LQ8/d;

    return-void
.end method
