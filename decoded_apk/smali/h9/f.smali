.class public final Lh9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Lh9/f;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9/f;->a:Lh9/f;

    const-string v0, "eventType"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/f;->b:LQ8/b;

    const-string v0, "sessionData"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/f;->c:LQ8/b;

    const-string v0, "applicationInfo"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/f;->d:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh9/q;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Lh9/q;->a:Lh9/j;

    sget-object v0, Lh9/f;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, Lh9/q;->b:Lh9/t;

    sget-object v0, Lh9/f;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, Lh9/q;->c:Lh9/b;

    sget-object p1, Lh9/f;->d:LQ8/b;

    invoke-interface {p2, p1, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
