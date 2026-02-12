.class public final LG8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/u;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/u;->a:LG8/u;

    const-string v0, "platform"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/u;->b:LQ8/b;

    const-string v0, "version"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/u;->c:LQ8/b;

    const-string v0, "buildVersion"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/u;->d:LQ8/b;

    const-string v0, "jailbroken"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/u;->e:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LG8/r0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/T;

    iget p0, p1, LG8/T;->a:I

    sget-object v0, LG8/u;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    iget-object p0, p1, LG8/T;->b:Ljava/lang/String;

    sget-object v0, LG8/u;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/u;->d:LQ8/b;

    iget-object v0, p1, LG8/T;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/u;->e:LQ8/b;

    iget-boolean p1, p1, LG8/T;->d:Z

    invoke-interface {p2, p0, p1}, LQ8/d;->g(LQ8/b;Z)LQ8/d;

    return-void
.end method
